
struct delay_struct {
	int size;
	int head;
	int tail;
	int delay;
	int gain;
 	struct chunk * chunks;
};

struct delay_struct *delay_buffer;

void init_delay(int size){
	delay_buffer = malloc(sizeof(delay_struct));
	delay_buffer->chunks = malloc(sizeof(chunk*size));
	chunks = NULL;
}

void setGain(int gain){
	delay_buffer->gain = gain;
}

void setDelay(int delay){
	if(delay > size-1){
		delay_buffer->dealy = delay_buffer->size - 1; 
	} else {
		delay_buffer->dealy = delay;
	}
}

struct chunk * delay(struct chunk * new_chunk){
	//Holding value for manipulation
	struct chunk *hold = malloc(sizeof(struct chunk));
	//Retrieve values so that they are stable
	int size = delay_buffer->size;
	int head = delay_buffer->head;
	int tail = delay_buffer->tail;
	int gain = delay_buffer->gain;
	int delay = delay_buffer->delay;

	//Input new chunk in queue
	delay_buffer->chunks[head] = new_chunk;
	//Update head
	delay_buffer->head = (head + 1) mod size;
	//Get oldest sample acording to delay value
	hold = delay_buffer->chunks[(head-delay) mod size];
	//Manipulate sound
	for(int i = 0; i < chunk_size; i++){
		hold[i] = (hold[i] * gain) + (new_chunk[i] * !gain);
	}

	return hold;
}
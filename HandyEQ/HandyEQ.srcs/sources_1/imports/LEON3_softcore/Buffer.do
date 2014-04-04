restart -f -nowave
view signals wave
add wave reset input_irq input_sample output_select chunk output_ready
add wave output_sample chunk_irq buffer_empty buffer_full head tail

force reset 0 0, 1 20, 0 40
force input_sample 10#1 0, 10#2 125, 10#3 225, 10#4 325 
force input_irq 0 0, 1 50 -repeat 100
force output_select 0 0, 1 500, 0 525, 1 600, 0 625
force chunk 10#4 10

run 1000

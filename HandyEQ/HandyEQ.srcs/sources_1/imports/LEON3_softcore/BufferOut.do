
restart -f -nowave
view signals wave
add wave reset input_irq input_sample output_select chunk output_ready
add wave output_sample buffer_empty buffer_full head tail

force reset 1 0, 0 20, 1 40
force input_sample 10#3 0, 10#4 125, 10#8 225, 10#11 325 
force input_irq 0 0, 1 50 -repeat 100
force output_select 0 0, 1 500, 0 525, 1 600, 0 625, 1 700, 0 725, 1 800, 0 825, 1 900, 0 925, 1 1000, 0 1025
force output_select 1 1100, 0 1125, 1 1200, 0 1225
force chunk 10#4 10

run 1500


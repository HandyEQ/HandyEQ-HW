
	.text

	.global filename
filename:
	.string	"prom.exe"

	.align 32
	.global sections
sections:
	.word	0
	.word	0

.data
prompt: .asciiz "Enter an integer (N >= 25): "
error_display: .asciiz "Illegal Number! Please write valid numbers, i.e., (N >= 25) \n"
fib_display: .asciiz "Fibonacci Sequence:\n"
.text
main:
    j input_loop



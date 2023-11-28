.data
prompt: .asciiz "Enter an integer (N >= 25): "
error_display: .asciiz "Illegal Number! Please write valid numbers, i.e., (N >= 25) \n"
fib_display: .asciiz "Fibonacci Sequence:\n"
.text
main:
    j input_loop
input_loop:
    li $v0, 4
    la $a0, prompt
    syscall

    li $v0, 5
    syscall
    move $t0, $v0


    



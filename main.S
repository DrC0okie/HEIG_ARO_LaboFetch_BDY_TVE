start :
mov r0, #5
mov r1, #2
add r2, r0, r1
add r3, r2, #4
B unconditionnal

.org 0x40
unconditionnal :
mov r2, #6
sub r3, r2, #1
BEQ conditionnal

.org 0x60
conditionnal :
mov r0, #4
mov r1, #128
B start



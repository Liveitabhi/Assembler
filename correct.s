
main:
#12344    You can add comments using first character as #.
add $t0, $0, $0
addi $t0, $t0, 4
power $t1,$t0,$t0
lw $t0,$t1,2
sw $t0,$t1,2
add $t2, $t0, $t0
mult $t0, $t2
div $t0, $t2
bne $s3,   $t2, Goto
mfhi $s0
mflo $s3





Goto:
beq $s3,   $t2, Goto
j here

here:
andi $t0, $t0, 4
sll $t0, $t0, 4
srl $t0, $t0, 4

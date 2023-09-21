.data
prompt: .asciiz "Digite sua idade: "
result: .asciiz "Daqui a 30 anos sua idade vai ser: "
.text

li $v0, 4
la $a0, prompt
syscall

li $v0, 5
syscall

move $t0, $v0

li $t1, 30
add $t0, $t0, $t1

li $v0, 4
la $a0, result
syscall

li $v0, 1
move $a0, $t0
syscall
.data
.text

# a)
li $s0, 2
li $s1, 5
    
# b)
#li $s0, 80
#li $s1, 29
    
# c)
#li $s0, -80
#li $s1, 1234
    
# d)
#li $s0, 70
#li $s1, -24
    
# e)
#li $s0, 20
#li $s1, -150
    
add $s2, $s0, $s1

# Exibir o resultado
li $v0, 1
move $a0, $s2
syscall
.text
li $s0, 10 # a
li $s1, 20 # b
li $s2, 40 # c
li $s3, 50 # d
li $s4, 30 # e


addi $t1, $s1, 10 # b + 10 = 20 + 10 = 30
addi $t2, $s2, -5 # c - 5 = 40 - 5 = 35
sub $t3, $s3, $s4 # d - e = 50 - 30 = 20

add $t1, $t1, $t2 # (b + 10) + (c - 5) = 30 + 35 = 65
sub $s0, $t1, $t3 # a = (b + 10) + (c - 5) - (d - e) = 30 + 35 - 20
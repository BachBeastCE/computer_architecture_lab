#Chuong trinh: F(a,b,c)
	.include "macro.mac"
#Data segment
	.data int_a
	.data int_b
	.data int_c
	.data int_f
	.data nhap_a
	.data nhap_b
	.data nhap_c
	.data xuat_f
#Cac dinh nghia bien
int_a: .word 13
int_b: .word 14
int_c: .word 15
int_f: .word 16

#Cac cau nhac nhap du lieu
nhap_a: .asciiz "NHAP A="
nhap_b: .asciiz "NHAP B="
nhap_c: .asciiz "NHAP C="
xuat_f: .asciiz "F ABC = "

#Code segment
	.text
main:	
#Nhap (syscall)
	get_i_p nhap_a,int_a
	get_i_p nhap_b,int_b
	get_i_p nhap_c,int_c
#Xu ly
	lw $t0,int_a
	lw $t1,int_b
	sub $t0,$t0,$t1
	
	lw $t1,int_c
	add $t0,$t0,$t1
	
	sw $t0,int_f
#Xuat ket qua (syscall)
	put_i_p xuat_f,int_f
#ket thuc chuong trinh (syscall)
Kthuc:	addi	$v0,$zero,10
	syscall
# -------------------------------	
# Cac chuong trinh khac
# -------------------------------

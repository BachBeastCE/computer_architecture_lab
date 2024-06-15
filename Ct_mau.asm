#Chuong trinh: F(a,b,c)
	.include "macro.mac"
#Data segment
	.data nhap_s
	.data buffer	
#Cac dinh nghia bien
nhap_s: .asciiz "Nhap s"

#Cac cau nhac nhap du lieu

#Code segment
	.text
main:	
#Nhap (syscall)

#Xu ly
	
#Xuat ket qua (syscall)
	
#ket thuc chuong trinh (syscall)
Kthuc:	addi	$v0,$zero,10
	syscall
# -------------------------------	
# Cac chuong trinh khac
# -------------------------------

#Chuong trinh: HELLO
	.include "macro.mac"
#Data segment
	.data str_s
#Cac dinh nghia bien
#Cac cau nhac nhap du lieu
str_s: .asciiz "KIEN TRUC MAY TINH VCL 2024"
#Code segment
	.text
	
main:	
#Nhap (syscall)
#Xu ly
#Xuat ket qua (syscall)
puts str_s
#ket thuc chuong trinh (syscall)
Kthuc:	addi	$v0,$zero,10
	syscall
	
# -------------------------------	
# Cac chuong trinh khac
# -------------------------------




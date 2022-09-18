#!/bin/bash 

echo " Pembelajaran Sederhana Aritmatika "

echo " Masukkan Nilai Pertama " 
read b1

echo " Masukkan Nilai Kedua "
read b2 

echo " Masukkan Pilihan Anda " 
read pilih 

case "$pilih" in 
	"Penjumlahan") 
		let hasil=$b1+$b2 
		echo "$b1 + $b2 = $hasil"
	;;
	"Pengurangan") 
		let hasil=$b1-$b2
		echo "$b1 - $b2 = $hasil" 
	;;
	"Perkalian") 
		let hasil=$b1*$b2
		echo "$b1 * $b2 = $hasil" 
	;;
	*)
esac

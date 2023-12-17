#!/bin/sh

# Contoh IF 1
 
a=10
b=20
 
if [ $a -eq $b ]
then
  echo "a sama dengan b"
else
  echo "a tidak sama dengan b"
fi

# Contoh IF 2

nilai=80
 
if [ $nilai -ge 90 ]; then 
  echo "Nilai Raport Anda A"
elif [ $nilai -ge 80 ]; then
  echo "Nilai Raport Anda B"
elif [ $nilai -ge 60 ]; then
  echo "Nilai Raport Anda C"
else
  echo "Nilai Raport Anda D"
fi

# Contoh For 1

for angka in 0 1 2 3 4 5 6 7 8 9
do
  echo $angka
done

# Contoh For 2

for angka in {0..10}
do
  echo $angka
done

# Contoh do-while 1

i=0
 
while [ $i -le 2 ]
do
  echo Number: $i
  i=$((i+=1))
done

# Contoh do-while 2

i=0
 
until [ $i -ge 10 ]
do
  echo Number: $i
  i=$((i+=1))
done
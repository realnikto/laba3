#!/bin/bash
mkdir HruchinMisha
cd ./HruchinMisha
mkdir TAA TBB TDK
echo "Group:KI-406 Date:20.11.2021" >> TBB/Misha.txt
echo "ukraine2342@gmail.com" >> TDK/Kozii.txt
if grep -E  "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" TDK/Hruchin.txt
then
echo "Це пошта"
else
echo "Неправильний ввід"
fi

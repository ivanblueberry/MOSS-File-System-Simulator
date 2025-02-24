@echo off

REM Ejecutar los comandos de prueba con separadores ASCII

echo ========== Ejecutando: java mkfs filesys.dat 256 16 ==========
java mkfs filesys.dat 256 16

echo ========== Ejecutando: java mkdir /root ==========
java mkdir /root

echo ========== Ejecutando: java ls / ==========
java ls /

echo ========== Ejecutando: dir *.java ^| java tee /root/t.lis ==========
dir *.java | java tee /root/t.lis

echo ========== Ejecutando: java ls /root ==========
java ls /root

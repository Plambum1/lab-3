@echo off
chcp 65001

robocopy "D:\lab3_test\Лабораторные\Группа\ФИО\batch" "D:\lab3_test\Лабораторные\Группа\ФИО\Командная строка" /E /XO /COPY:DT /PURGE /L
pause
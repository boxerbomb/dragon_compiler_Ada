; ModuleID = "STRINGTEST"
target triple = ""
target datalayout = ""
@"fmt_double" = constant [4 x i8] c"%lf\00"
@"fmt_string" = constant [3 x i8] c"%s\00"
@"fmt_int" = constant [3 x i8] c"%d\00"
@"fmt_newline" = constant [2 x i8] c"\0a\00"
declare i32 @"printf"(i8* %".1", ...)
declare i8* @"malloc"(i32 %".1")
declare void @"memcpy"(i8* %".1", i8* %".2", i32 %".3")
declare i32 @"scanf"(i8* %".1", ...)
declare void @"realloc"(i8* %".1", i32 %".2")

define i32 @"PUTINTEGER.0"(i32 %"in_arg") 
{
entry:
%"in" = alloca i32
store i32 %"in_arg", i32* %"in"
%"fmt_ptr" = getelementptr [3 x i8], [3 x i8]* @"fmt_int", i32 0, i32 0
%"in_val" = load i32, i32* %"in"
%"print" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr", i32 %"in_val")
%"fmt_ptr.1" = getelementptr [2 x i8], [2 x i8]* @"fmt_newline", i32 0, i32 0
%"print.1" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr.1")
ret i32 0
}

define i32 @"GETINTEGER.0"()
{
entry:
  %"x" = alloca i32
 store i32 0, i32* %"x"
  %"fmt_ptr" = getelementptr [3 x i8], [3 x i8]* @"fmt_int", i32 0, i32 0
  %"scan" = call i32 (i8*, ...) @"scanf"(i8* %"fmt_ptr", i32* %"x")
  %"res" = load i32, i32* %"x"
  ret i32 %"res"
}

define double @"GETFLOAT.0"()
{
entry:
 %"x" = alloca double
%"fmt_ptr" = getelementptr [4 x i8], [4 x i8]* @"fmt_double", i32 0, i32 0
%"scan" = call i32 (i8*, ...) @"scanf"(i8* %"fmt_ptr", double* %"x")
%"res" = load double, double* %"x"
ret double %"res"
}

define i32 @"PUTSTRING.0"(i8*)
{
%2 = alloca i32, align 4
%3 = alloca i8*, align 8
store i8* %0, i8** %3, align 8
%"in_val" = load i8*, i8** %3, align 8
%"fmt_ptr" = getelementptr [3 x i8], [3 x i8]* @"fmt_string", i32 0, i32 0
%"print" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr", i8* %"in_val")
%"fmt_ptr.1" = getelementptr [2 x i8], [2 x i8]* @"fmt_newline", i32 0, i32 0
%"print.1" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr.1")
ret i32 0
}

define i32 @"PUTFLOAT.0"(double %"in_arg")
{
entry:
%"in" = alloca double
store double %"in_arg", double* %"in"
%"fmt_ptr" = getelementptr [4 x i8], [4 x i8]* @"fmt_double", i32 0, i32 0
%"print" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr", double %"in_arg")
%"fmt_ptr.1" = getelementptr [2 x i8], [2 x i8]* @"fmt_newline", i32 0, i32 0
 %"print.1" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr.1")
ret i32 0
}

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
declare i32 @__isoc99_scanf(i8*, ...)
define i8* @GETSTRING.0(){
  %1 = alloca i8*, align 8
  %2 = call noalias i8* @malloc(i32 128)
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = load i8*, i8** %1, align 8
  ret i8* %5
}

define i32 @"PUTBOOL.0"(i32 %"in_arg") 
{
entry:
%"in" = alloca i32
store i32 %"in_arg", i32* %"in"
%"fmt_ptr" = getelementptr [3 x i8], [3 x i8]* @"fmt_int", i32 0, i32 0
%"in_val" = load i32, i32* %"in"
%"print" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr", i32 %"in_val")
%"fmt_ptr.1" = getelementptr [2 x i8], [2 x i8]* @"fmt_newline", i32 0, i32 0
%"print.1" = call i32 (i8*, ...) @"printf"(i8* %"fmt_ptr.1")
ret i32 0
}

define i32 @"GETBOOL.0"()
{
entry:
  %"x" = alloca i32
 store i32 0, i32* %"x"
  %"fmt_ptr" = getelementptr [3 x i8], [3 x i8]* @"fmt_int", i32 0, i32 0
  %"scan" = call i32 (i8*, ...) @"scanf"(i8* %"fmt_ptr", i32* %"x")
  %"res" = load i32, i32* %"x"
  ret i32 %"res"
}

; Variable Name: OUT
@"v11" = global i32 0
@"STRING0" = constant [7 x i8] c"Nathan\00"
@"STRING1" = constant [6 x i8] c"Henry\00"

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
%"STRING0_ptr" = getelementptr [7 x i8], [7 x i8]* @"STRING0", i32 0, i32 0
%"v14"= call i8* @"malloc"(i32 7)
call void @"memcpy"(i8* %"v14", i8* %"STRING0_ptr", i32 7)
;Updated variable # for string in symbol table14
; Integer Value: 0
%t3 = add i32 0 , 0
%"STRING1_ptr" = getelementptr [6 x i8], [6 x i8]* @"STRING1", i32 0, i32 0
%"v15"= call i8* @"malloc"(i32 6)
call void @"memcpy"(i8* %"v15", i8* %"STRING1_ptr", i32 6)
;Updated variable # for string in symbol table15
; Integer Value: 0
%t5 = add i32 0 , 0
%v6_pre = call i8* @"GETSTRING.0"()
%v6 = call noalias i8* @malloc(i32 128)
call void @"memcpy"(i8* %v6, i8* %v6_pre, i32 128)
;Updated variable # for string in symbol table15
; Integer Value: 0
%t7 = add i32 0 , 0
; Integer Value: 0
%t8 = add i32 0 , 0
;Found Variable! :TEST
%t9 = call i32 @"PUTSTRING.0"(i8* %"v6")
store i32 %t9, i32* @"v11"
; This is a hard-coded return line for now
ret i32 0
}


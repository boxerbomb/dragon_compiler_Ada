; ModuleID = "TESTARGUMENTS"
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

define i32 @"PUTINTEGER"(i32 %"in_arg") 
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

define i32 @"GETINTEGER"()
{
entry:
  %"x" = alloca i32
 store i32 0, i32* %"x"
  %"fmt_ptr" = getelementptr [3 x i8], [3 x i8]* @"fmt_int", i32 0, i32 0
  %"scan" = call i32 (i8*, ...) @"scanf"(i8* %"fmt_ptr", i32* %"x")
  %"res" = load i32, i32* %"x"
  ret i32 %"res"
}

define i32 @"PUTSTRING"(i8*)
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

define i32 @"PUTFLOAT"(double %"in_arg")
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

; Variable Name: OUT
@"v5" = global i32 0
; Variable Name: TMP
@"v6" = global double 0x0

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
; Floating Point init: : 1.5
%t2 = fadd double 0.0e+00 , 1.5e+00
;Hopefully this wont get called: Get From SymbolTable
; Floating Point: : 1.5
%t3 = fadd double 0.0e+00 , 1.5e+00
%t4 = call double @"ADD"(double %t3)
store double %t4, double* @"v6"
; Integer Value: 0
%t5 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: TMP
; Integer Value: 0
%t6 = add i32 0 , 0
;Found Variable! :TMP
%t7= load double, double* @v6
;Hopefully this wont get called: Get From SymbolTable
%t8 = call i32 @"PUTFLOAT"(double %t7)
store i32 %t8, i32* @"v5"
; This is a hard-coded return line for now
ret i32 0
}

define double @"ADD"(double %"N1_arg")
{
%"v9" = alloca double
; Float Array Code
%"v8" = alloca double
; Float Array Code
store double %"N1_arg", double* %"v8"
; Integer Value: 0
%t9 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: N1
; Integer Value: 0
%t10 = add i32 0 , 0
;Found Variable! :N1
%t11= load double, double* %v8
; Floating Point init: : 1.99
%t12 = fadd double 0.0e+00 , 1.99e+00
; floating point add
%t13 = fadd double %t11 , 1.99
store double %t13, double* %"v9"
;Hopefully this wont get called: 0
;Hopefully this wont get called: RESULT
; Integer Value: 0
%t14 = add i32 0 , 0
;Found Variable! :RESULT
%t15= load double, double* %v9
ret double %t15
}


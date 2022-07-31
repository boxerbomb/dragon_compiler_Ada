; ModuleID = "MULTIPLEPROCS"
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

; Variable Name: Y
@"v6" = global i32 0
; Variable Name: TMP
@"v7" = global i32 0

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: Y
; Integer Value: 0
%t2 = add i32 0 , 0
;Found Variable! :Y
%t3= load i32, i32* @v6
;Hopefully this wont get called: Get From SymbolTable
%t4 = call i32 @"PROC1"(i32 %t3)
store i32 %t4, i32* @"v6"
; Integer Value: 0
%t5 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: Y
; Integer Value: 0
%t6 = add i32 0 , 0
;Found Variable! :Y
%t7= load i32, i32* @v6
;Hopefully this wont get called: Get From SymbolTable
%t8 = call i32 @"PUTINTEGER"(i32 %t7)
store i32 %t8, i32* @"v7"
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"PROC1.2"(i32 %"VAL_arg")
{
; Variable Name: VAL
%"v13" = alloca i32
store i32 %"VAL_arg", i32* %"v13"
; Integer Value: 0
%t9 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t10 = add i32 0 , 0
;Found Variable! :VAL
%t11= load i32, i32* %v13
;Hopefully this wont get called: 1
%t12 = add i32 %t11 , 1
store i32 %t12, i32* %"v13"
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t13 = add i32 0 , 0
;Found Variable! :VAL
%t14= load i32, i32* %v13
ret i32 %t14
}

define i32 @"PROC2"(i32 %"VAL_arg")
{
; Variable Name: VAL
%"v11" = alloca i32
store i32 %"VAL_arg", i32* %"v11"
; Integer Value: 0
%t15 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t16 = add i32 0 , 0
;Found Variable! :VAL
%t17= load i32, i32* %v11
;Hopefully this wont get called: 1
%t18 = add i32 %t17 , 1
store i32 %t18, i32* %"v11"
; Integer Value: 0
%t19 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t20 = add i32 0 , 0
;Found Variable! :VAL
%t21= load i32, i32* %v11
;Hopefully this wont get called: Get From SymbolTable
%t22 = call i32 @"PROC1.2"(i32 %t21)
store i32 %t22, i32* %"v11"
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t23 = add i32 0 , 0
;Found Variable! :VAL
%t24= load i32, i32* %v11
ret i32 %t24
}

define i32 @"PROC1"(i32 %"VAL_arg")
{
; Variable Name: VAL
%"v9" = alloca i32
store i32 %"VAL_arg", i32* %"v9"
; Integer Value: 0
%t25 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t26 = add i32 0 , 0
;Found Variable! :VAL
%t27= load i32, i32* %v9
;Hopefully this wont get called: 1
%t28 = add i32 %t27 , 1
store i32 %t28, i32* %"v9"
; Integer Value: 0
%t29 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t30 = add i32 0 , 0
;Found Variable! :VAL
%t31= load i32, i32* %v9
;Hopefully this wont get called: Get From SymbolTable
%t32 = call i32 @"PROC2"(i32 %t31)
store i32 %t32, i32* %"v9"
;Hopefully this wont get called: 0
;Hopefully this wont get called: VAL
; Integer Value: 0
%t33 = add i32 0 , 0
;Found Variable! :VAL
%t34= load i32, i32* %v9
ret i32 %t34
}


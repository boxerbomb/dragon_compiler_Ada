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

; Variable Name: MAX
@"v9" = global i32 0
; Variable Name: OUT
@"v6" = global i32 0
; Variable Name: I
@"v8" = global i32 0
; Variable Name: R
@"v11" = global double 0x0
; Variable Name: R_I
@"v10" = global i32 0
; Variable Name: TMP
@"v7" = global i32 0

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
; Floating Point init: : 1.234
%t2 = fadd double 0.0e+00 , 1.234e+00
; Floating Point init: : 4.0
%t3 = fadd double 0.0e+00 , 4.0e+00
; floating point divide
%t4 = fdiv double 1.234 , 4.0
; Floating Point init: : 3.2
%t5 = fadd double 0.0e+00 , 3.2e+00
; Floating Point init: : 9.0
%t6 = fadd double 0.0e+00 , 9.0e+00
; floating point multiply
%t7 = fmul double 3.2 , 9.0
; Floating Point init: : 1.1
%t8 = fadd double 0.0e+00 , 1.1e+00
; floating point divide
%t9 = fdiv double %t7 , 1.1
; floating point add
%t10 = fadd double %t4 , %t9
store double %t10, double* @"v11"
; Integer Value: 0
%t11 = add i32 0 , 0
%t12 = mul i32 10 , 20
%t13 = sdiv i32 8 , 2
%t14 = add i32 %t12 , %t13
store i32 %t14, i32* @"v10"
; Integer Value: 0
%t15 = add i32 0 , 0
; Integer Value: 0
%t16 = add i32 0 , 0
;Found Variable! :R
%t17= load double, double* @v11
%t18 = call i32 @"PUTFLOAT.0"(double %t17)
store i32 %t18, i32* @"v7"
; Integer Value: 0
%t19 = add i32 0 , 0
; Integer Value: 0
%t20 = add i32 0 , 0
;Found Variable! :R_I
%t21= load i32, i32* @v10
%t22 = call i32 @"PUTINTEGER.0"(i32 %t21)
store i32 %t22, i32* @"v7"
; Integer Value: 0
%t23 = add i32 0 , 0
; Integer Value: 99
%t24 = add i32 0 , 99
store i32 %t24, i32* @"v9"
; Begin Loop
br label %"label_1"
label_1:
; Integer Value: 0
%t25 = add i32 0 , 0
;Found Variable! :I
%t26= load i32, i32* @v8
; Integer Value: 0
%t27 = add i32 0 , 0
;Found Variable! :MAX
%t28= load i32, i32* @v9
%t29 = icmp slt i32 %t26, %t28
br i1 %t29, label %"label_2", label %"label_3"
label_2:
; Integer Value: 0
%t30 = add i32 0 , 0
; Integer Value: 0
%t31 = add i32 0 , 0
;Found Variable! :I
%t32= load i32, i32* @v8
%t33 = call i32 @"PUTINTEGER.0"(i32 %t32)
store i32 %t33, i32* @"v7"
; Integer Value: 0
%t34 = add i32 0 , 0
; Integer Value: 0
%t35 = add i32 0 , 0
;Found Variable! :I
%t36= load i32, i32* @v8
%t37 = add i32 %t36 , 1
store i32 %t37, i32* @"v8"
br label %"label_1"
label_3:
; This is a hard-coded return line for now
ret i32 0
}


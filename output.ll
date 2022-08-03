; ModuleID = "GRANT"
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

; Variable Name: ZACH
@"v9" = global i32 0
; Variable Name: JAKE
@"v7" = global i32 0
; Variable Name: TMP
@"v10" = global i32 0
; Variable Name: RYAN
@"v8" = global <3 x i32> <i32 0,i32 0,i32 0>
@"STRING0" = constant [7 x i8] c"passed\00"

; Defaulting to i32 for procedure call
define i32 @"PROGRAM_ROOT.-1"()
{
}

define double @"DUMMY.1"()
{
; Variable Name: TST
%"v15" = alloca i32
%"v14" = alloca double
; Float Array Code
; Integer Value: 0
%t1 = add i32 0 , 0
; Floating Point init: : 4.5
%t2 = fadd double 0.0e+00 , 4.5e+00
store i32 %t999999, double* %"v14"
; Integer Value: 0
%t3 = add i32 0 , 0
%t4 = call i32 @"PUTSTRING.0"(i32 %t999999)
store i32 %t999999, i32* %"v15"
ret i32 %t999999
}

define i32 @"IF_PROC.0"()
{
; Variable Name: I
%"v12" = alloca i32
; Integer Value: 0
%t5 = add i32 0 , 0
%t6 = call i32 @"FOR_PROC.0"()
store i32 %t999999, i32* %"v12"
br i1 %t0, label %"label_1", label %"label_2"
label_1:
; Integer Value: 0
%t7 = add i32 0 , 0
; Integer Value: 0
%t8 = add i32 0 , 0
;Found Variable! :JAKE
%t9= load i32, i32* @v7
%t10 = add i32 relation , arith_op_prime
store i32 %t999999, i32* @"v7"
br label %"label_3"
label_2:
; Integer Value: 0
%t11 = add i32 0 , 0
; Integer Value: 0
%t12 = add i32 0 , 0
;Found Variable! :ZACH
%t13= load i32, i32* @v9
;Found Variable! :RYAN
; Reading from Array
%t14 = load <3 x i32>, <3 x i32>* @"v8"
; for error checking make sure that the returned index value is an int
%t15 = extractelement <3 x i32> %t14, i32 %t999999
%t16 = add i32 relation , arith_op_prime
store i32 %t999999, i32* @"v9"
br label %"label_3"
label_3:
ret i32 %t999999
}


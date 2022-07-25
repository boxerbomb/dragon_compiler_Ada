; ModuleID = "LOOPFIB"
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

; Variable Name: MAX
@"v6" = global i32 0
; Variable Name: OUT
@"v8" = global i32 0
; Variable Name: I
@"v5" = global i32 0
; Variable Name: X
@"v4" = global i32 0
; Variable Name: TMP
@"v7" = global i32 0
; Variable Name: TMP
@"v11" = global <2 x i32> <i32 0,i32 0>

define i32 @"main"()
{
; A note here: 0
%t1 = add i32 0 , 0
%t2 = call i32 @"GETINTEGER"()
store i32 %t2, i32* @"v6"
; A note here: 0
%t3 = add i32 0 , 0
; A note here: 0
%t4 = add i32 0 , 0
store i32 %t4, i32* @"v5"
; A note here: 0
%t5 = add i32 0 , 0
; A note here: 0
%t6 = add i32 0 , 0
;Found Variable! :I
%t7= load i32, i32* @v5
%t8 = call i32 @"FIB"(i32 %t7)
store i32 %t8, i32* @"v4"
; A note here: 0
%t9 = add i32 0 , 0
; A note here: 0
%t10 = add i32 0 , 0
;Found Variable! :X
%t11= load i32, i32* @v4
%t12 = call i32 @"PUTINTEGER"(i32 %t11)
store i32 %t12, i32* @"v8"
; A note here: 0
%t13 = add i32 0 , 0
; A note here: 0
%t14 = add i32 0 , 0
;Found Variable! :I
%t15= load i32, i32* @v5
%t16 = add i32 %t15 , 1
store i32 %t16, i32* @"v5"
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"FIB"(i32 %"VAL_arg")
{
; Variable Name: LOOPVAL
%"v12" = alloca i32
; Variable Name: RET
%"v13" = alloca i32
; Variable Name: TMP
%"v11_raw" = call i8* @"malloc"(i32 2)
%"v11" = bitcast i8* %"v11_raw" to i32*
%"v11.0" = getelementptr i32, i32* %"v11", i32 1
%"v11.1" = getelementptr i32, i32* %"v11", i32 2
%"v11.2" = getelementptr i32, i32* %"v11", i32 3
; Variable Name: VAL
%"v10" = alloca i32
store i32 %"VAL_arg", i32* %"v10"
; A note here: 0
%t17 = add i32 0 , 0
; A note here: 1
%t18 = add i32 0 , 1
; Begin array
; make more generic  with currentElement.value.llvm_type
%t19 = load <2 x i32>, <2 x i32>* @"v11"
%t20 = insertelement <2 x i32> %t19, i32 %t18, i32 %t17
store <2 x i32> %t20,<2 x i32>* @"v11"
; Done with assign to array
; A note here: 1
%t21 = add i32 0 , 1
; A note here: 1
%t22 = add i32 0 , 1
; Begin array
; make more generic  with currentElement.value.llvm_type
%t23 = load <2 x i32>, <2 x i32>* @"v11"
%t24 = insertelement <2 x i32> %t23, i32 %t22, i32 %t21
store <2 x i32> %t24,<2 x i32>* @"v11"
; Done with assign to array
; A note here: 0
%t25 = add i32 0 , 0
; A note here: 0
%t26 = add i32 0 , 0
store i32 %t26, i32* %"v12"
; A note here: 0
%t27 = add i32 0 , 0
; A note here: 0
%t28 = add i32 0 , 0
;Found Variable! :TMP
; Reading from Array
%t29 = load <2 x i32>, <2 x i32>* @"v11"
; for error checking make sure that the returned index value is an int
%t30 = extractelement <2 x i32> %t29, i32 %t28
; A note here: 1
%t31 = add i32 0 , 1
;Found Variable! :TMP
; Reading from Array
%t32 = load <2 x i32>, <2 x i32>* @"v11"
; for error checking make sure that the returned index value is an int
%t33 = extractelement <2 x i32> %t32, i32 %t31
%t34 = add i32 %t30 , %t33
store i32 %t34, i32* %"v13"
; A note here: 0
%t35 = add i32 0 , 0
; A note here: 1
%t36 = add i32 0 , 1
;Found Variable! :TMP
; Reading from Array
%t37 = load <2 x i32>, <2 x i32>* @"v11"
; for error checking make sure that the returned index value is an int
%t38 = extractelement <2 x i32> %t37, i32 %t36
; Begin array
; make more generic  with currentElement.value.llvm_type
%t39 = load <2 x i32>, <2 x i32>* @"v11"
%t40 = insertelement <2 x i32> %t39, i32 %t38, i32 %t35
store <2 x i32> %t40,<2 x i32>* @"v11"
; Done with assign to array
; A note here: 1
%t41 = add i32 0 , 1
; A note here: 0
%t42 = add i32 0 , 0
;Found Variable! :RET
%t43= load i32, i32* %v13
; Begin array
; make more generic  with currentElement.value.llvm_type
%t44 = load <2 x i32>, <2 x i32>* @"v11"
%t45 = insertelement <2 x i32> %t44, i32 %t43, i32 %t41
store <2 x i32> %t45,<2 x i32>* @"v11"
; Done with assign to array
; A note here: 0
%t46 = add i32 0 , 0
; A note here: 0
%t47 = add i32 0 , 0
;Found Variable! :LOOPVAL
%t48= load i32, i32* %v12
%t49 = add i32 %t48 , 1
store i32 %t49, i32* %"v12"
; A note here: 0
%t50 = add i32 0 , 0
;Found Variable! :RET
%t51= load i32, i32* %v13
ret i32 %t51
; This is a hard-coded return line for now
ret i32 0
}


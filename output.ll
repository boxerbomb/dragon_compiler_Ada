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
@"v8" = global i32 0
; Variable Name: OUT
@"v10" = global i32 0
; Variable Name: I
@"v7" = global i32 0
; Variable Name: X
@"v6" = global i32 0
; Variable Name: TMP
@"v9" = global i32 0
; Variable Name: TMP
@"v13" = global <2 x i32> <i32 0,i32 0>

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
%t2 = call i32 @"GETINTEGER.0"()
store i32 %t2, i32* @"v8"
; Begin Loop
; Integer Value: 0
%t3 = add i32 0 , 0
; Integer Value: 0
%t4 = add i32 0 , 0
store i32 %t4, i32* @"v7"
br label %"label_1"
label_1:
; Integer Value: 0
%t5 = add i32 0 , 0
;Found Variable! :I
%t6= load i32, i32* @v7
; Integer Value: 0
%t7 = add i32 0 , 0
;Found Variable! :MAX
%t8= load i32, i32* @v8
%t9 = icmp slt i32 %t6, %t8
br i1 %t9, label %"label_2", label %"label_3"
label_2:
; Integer Value: 0
%t10 = add i32 0 , 0
; Integer Value: 0
%t11 = add i32 0 , 0
;Found Variable! :I
%t12= load i32, i32* @v7
%t13 = call i32 @"FIB.0"(i32 %t12)
store i32 %t13, i32* @"v6"
; Integer Value: 0
%t14 = add i32 0 , 0
; Integer Value: 0
%t15 = add i32 0 , 0
;Found Variable! :X
%t16= load i32, i32* @v6
%t17 = call i32 @"PUTINTEGER.0"(i32 %t16)
store i32 %t17, i32* @"v10"
; Integer Value: 0
%t18 = add i32 0 , 0
; Integer Value: 0
%t19 = add i32 0 , 0
;Found Variable! :I
%t20= load i32, i32* @v7
%t21 = add i32 %t20 , 1
store i32 %t21, i32* @"v7"
br label %"label_1"
label_3:
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"FIB.0"(i32 %"VAL_arg")
{
; Variable Name: LOOPVAL
%"v14" = alloca i32
; Variable Name: RET
%"v15" = alloca i32
; Variable Name: TMP
%"v13_raw" = call i8* @"malloc"(i32 2)
%"v13" = bitcast i8* %"v13_raw" to i32*
%"v13.0" = getelementptr i32, i32* %"v13", i32 1
%"v13.1" = getelementptr i32, i32* %"v13", i32 2
%"v13.2" = getelementptr i32, i32* %"v13", i32 3
; Variable Name: VAL
%"v12" = alloca i32
store i32 %"VAL_arg", i32* %"v12"
; Integer Value: 0
%t22 = add i32 0 , 0
; Integer Value: 1
%t23 = add i32 0 , 1
; Begin array
; make more generic  with currentElement.value.llvm_type
%t24 = load <2 x i32>, <2 x i32>* @"v13"
%t25 = insertelement <2 x i32> %t24, i32 %t23, i32 %t22
store <2 x i32> %t25,<2 x i32>* @"v13"
; Done with assign to array
; Integer Value: 1
%t26 = add i32 0 , 1
; Integer Value: 1
%t27 = add i32 0 , 1
; Begin array
; make more generic  with currentElement.value.llvm_type
%t28 = load <2 x i32>, <2 x i32>* @"v13"
%t29 = insertelement <2 x i32> %t28, i32 %t27, i32 %t26
store <2 x i32> %t29,<2 x i32>* @"v13"
; Done with assign to array
; Begin Loop
; Integer Value: 0
%t30 = add i32 0 , 0
; Integer Value: 0
%t31 = add i32 0 , 0
store i32 %t31, i32* %"v14"
br label %"label_4"
label_4:
; Integer Value: 0
%t32 = add i32 0 , 0
;Found Variable! :LOOPVAL
%t33= load i32, i32* %v14
; Integer Value: 0
%t34 = add i32 0 , 0
;Found Variable! :VAL
%t35= load i32, i32* %v12
%t36 = icmp sle i32 %t33, %t35
br i1 %t36, label %"label_5", label %"label_6"
label_5:
; Integer Value: 0
%t37 = add i32 0 , 0
; Integer Value: 0
%t38 = add i32 0 , 0
;Found Variable! :TMP
; Reading from Array
%t39 = load <2 x i32>, <2 x i32>* @"v13"
; for error checking make sure that the returned index value is an int
%t40 = extractelement <2 x i32> %t39, i32 %t38
; Integer Value: 1
%t41 = add i32 0 , 1
;Found Variable! :TMP
; Reading from Array
%t42 = load <2 x i32>, <2 x i32>* @"v13"
; for error checking make sure that the returned index value is an int
%t43 = extractelement <2 x i32> %t42, i32 %t41
%t44 = add i32 %t40 , %t43
store i32 %t44, i32* %"v15"
; Integer Value: 0
%t45 = add i32 0 , 0
; Integer Value: 1
%t46 = add i32 0 , 1
;Found Variable! :TMP
; Reading from Array
%t47 = load <2 x i32>, <2 x i32>* @"v13"
; for error checking make sure that the returned index value is an int
%t48 = extractelement <2 x i32> %t47, i32 %t46
; Begin array
; make more generic  with currentElement.value.llvm_type
%t49 = load <2 x i32>, <2 x i32>* @"v13"
%t50 = insertelement <2 x i32> %t49, i32 %t48, i32 %t45
store <2 x i32> %t50,<2 x i32>* @"v13"
; Done with assign to array
; Integer Value: 1
%t51 = add i32 0 , 1
; Integer Value: 0
%t52 = add i32 0 , 0
;Found Variable! :RET
%t53= load i32, i32* %v15
; Begin array
; make more generic  with currentElement.value.llvm_type
%t54 = load <2 x i32>, <2 x i32>* @"v13"
%t55 = insertelement <2 x i32> %t54, i32 %t53, i32 %t51
store <2 x i32> %t55,<2 x i32>* @"v13"
; Done with assign to array
; Integer Value: 0
%t56 = add i32 0 , 0
; Integer Value: 0
%t57 = add i32 0 , 0
;Found Variable! :LOOPVAL
%t58= load i32, i32* %v14
%t59 = add i32 %t58 , 1
store i32 %t59, i32* %"v14"
br label %"label_4"
label_6:
; Integer Value: 0
%t60 = add i32 0 , 0
;Found Variable! :RET
%t61= load i32, i32* %v15
ret i32 %t61
}


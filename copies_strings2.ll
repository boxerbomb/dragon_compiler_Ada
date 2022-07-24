; ModuleID = "NATHAN"
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

@"STRING0" = constant [20 x i8] c"Hello There Nathan!\00"
@"STRING1" = constant [11 x i8] c"2nd string\00"

define i32 @"main"()
{
; Variable Name: INPUT1
%"v6" = alloca i32
; Variable Name: INPUT2
%"v7" = alloca i32
; Variable Name: TEST_STRING
%"v8" = call i8* @"malloc"(i32 1)
; Variable Name: STR_TMP
%"v5" = alloca i32
; Variable Name: TMP
%"v4" = alloca i32

;Begin Assignement Statement
%t1 = add i32 0 , 0
%t2 = call i32 @"GETINTEGER"()
store i32 %t2, i32* %"v6"
;End Assignement Statement

;Begin Assignement Statement
%t3 = add i32 0 , 0
%t4 = call i32 @"GETINTEGER"()
store i32 %t4, i32* %"v7"
;End Assignement Statement

;Begin Assignement Statement
%t5 = add i32 0 , 0
%"STRING0_ptr" = getelementptr [20 x i8], [20 x i8]* @"STRING0", i32 0, i32 0
%t6= call i8* @"malloc"(i32 20)
call void @"memcpy"(i8* %t6, i8* %"STRING0_ptr", i32 20)
%t7 = call i32 @"PUTSTRING"(i8* %t6)
store i32 %t7, i32* %"v5"
;End Assignement Statement

;Begin Assignement Statement
%t8 = add i32 0 , 0
%"STRING1_ptr" = getelementptr [11 x i8], [11 x i8]* @"STRING1", i32 0, i32 0
%"v9"= call i8* @"malloc"(i32 11)
call void @"memcpy"(i8* %"v9", i8* %"STRING1_ptr", i32 11)
;End Assignement Statement

;Begin Assignement Statement
;%t10 = add i32 0 , 0
;%t11= load i32, i32* %v8
%t12 = call i32 @"PUTSTRING"(i8* %"v9")
store i32 %t12, i32* %"v5"
;End Assignement Statement

;Begin Assignement Statement
%t13 = add i32 0 , 0
%t14= load i32, i32* %v6
%t15= load i32, i32* %v7
%t16 = add i32 %t14 , %t15
%t17 = call i32 @"COUNTDOWN"(i32 %t16)
store i32 %t17, i32* %"v4"
;End Assignement Statement

; This is a hard-coded return line for now
ret i32 0
}

define i32 @"COUNTDOWN"(i32 %"VAL_arg")
{
; Variable Name: TMP1
%"v11" = alloca i32
; Variable Name: VAL
%"v10" = alloca i32
store i32 %"VAL_arg", i32* %"v10"
;Begin Assignement Statement
%t18 = add i32 0 , 0
%t19= load i32, i32* %v10
%t20 = call i32 @"PUTINTEGER"(i32 %t19)
store i32 %t20, i32* %"v11"
;End Assignement Statement
%t21= load i32, i32* %v10
%t22 = add i32 0 , 0
%t23 = icmp sgt i32 %t21, %t22
br i1 %t23, label %"label_1", label %"label_2"
label_1:
;Begin Assignement Statement
%t24 = add i32 0 , 0
%t25= load i32, i32* %v10
%t26 = sub i32 %t25 , 1
store i32 %t26, i32* %"v10"
;End Assignement Statement
;Begin Assignement Statement
%t27 = add i32 0 , 0
%t28= load i32, i32* %v10
%t29 = call i32 @"COUNTDOWN"(i32 %t28)
store i32 %t29, i32* %"v11"
;End Assignement Statement
br label %"label_3"
label_2:
br label %"label_3"
label_3:
%t30= load i32, i32* %v10
ret i32 %t30
; This is a hard-coded return line for now
ret i32 0
}


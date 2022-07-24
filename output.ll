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


define i32 @"main"()
{
; Variable Name: ZACH
%"v6" = alloca i32
; Variable Name: JAKE
%"v4" = alloca i32
; Variable Name: TMP
%"v7" = alloca i32
; Variable Name: RYAN
%"v5_raw" = call i8* @"malloc"(i32 3)
%"v5" = bitcast i8* %"v5_raw" to i32*
%"v5.0" = getelementptr i32, i32* %"v5", i32 1
%"v5.1" = getelementptr i32, i32* %"v5", i32 2
%"v5.2" = getelementptr i32, i32* %"v5", i32 3
%"v5.3" = getelementptr i32, i32* %"v5", i32 4
; A note here: 0
%t1 = add i32 0 , 0
%t2 = call i32 @"IF_PROC"()
store i32 %t2, i32* %"v7"
; A note here: 0
%t3 = add i32 0 , 0
%t4 = call i32 @"FOR_PROC"()
store i32 %t4, i32* %"v7"
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"IF_PROC"()
{
; Variable Name: DECLARATION
%"v9" = alloca i32
br i1 %t0, label %"label_1", label %"label_2"
label_1:
; A note here: 0
%t5 = add i32 0 , 0
;Found Variable! :JAKE
%t6= load i32, i32* %v4
%t7 = add i32 %t6 , 1
store i32 %t7, i32* %"v4"
br label %"label_3"
label_2:
; A note here: 0
%t8 = add i32 0 , 0
;Found Variable! :ZACH
%t9= load i32, i32* %v6
;Found Variable! :RYAN
%t10= load i32, i32* %v5
%t11 = add i32 %t9 , %t10
store i32 %t11, i32* %"v6"
br label %"label_3"
label_3:
; A note here: 0
%t12 = add i32 0 , 0
ret i32 %t12
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"FOR_PROC"()
{
; Variable Name: I
%"v11" = alloca i32
; A note here: 0
%t13 = add i32 0 , 0
; A note here: 0
%t14 = add i32 0 , 0
store i32 %t14, i32* %"v11"
; A note here: 1
%t15 = add i32 0 , 1
;Found Variable! :ZACH
%t16= load i32, i32* %v6
;Found Variable! :I
%t17= load i32, i32* %v11
%t18 = add i32 %t16 , %t17
store i32 %t18, i32* %"v5"
; A note here: 0
%t19 = add i32 0 , 0
ret i32 %t19
; This is a hard-coded return line for now
ret i32 0
}


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
@"v8" = global i32 0
; Variable Name: JAKE
@"v6" = global i32 0
; Variable Name: TMP
@"v9" = global i32 0
; Variable Name: RYAN
@"v7" = global <3 x i32> <i32 0,i32 0,i32 0>

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
;Hopefully this wont get called: No Params
;Hopefully this wont get called: Get From SymbolTable
%t2 = call i32 @"IF_PROC.0"()
store i32 %t2, i32* @"v9"
; Integer Value: 0
%t3 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: TMP
; Integer Value: 0
%t4 = add i32 0 , 0
;Found Variable! :TMP
%t5= load i32, i32* @v9
;Hopefully this wont get called: Get From SymbolTable
%t6 = call i32 @"PUTINTEGER.0"(i32 %t5)
store i32 %t6, i32* @"v9"
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"IF_PROC.0"()
{
; Variable Name: DECLARATION
%"v11" = alloca i32
%t7 = icmp eq i32 1, 1
br i1 %t7, label %"label_1", label %"label_2"
label_1:
; Integer Value: 0
%t8 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: JAKE
; Integer Value: 0
%t9 = add i32 0 , 0
;Found Variable! :JAKE
%t10= load i32, i32* @v6
;Hopefully this wont get called: 1
%t11 = add i32 %t10 , 1
store i32 %t11, i32* @"v6"
br label %"label_3"
label_2:
; Integer Value: 0
%t12 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: ZACH
; Integer Value: 0
%t13 = add i32 0 , 0
;Found Variable! :ZACH
%t14= load i32, i32* @v8
;Hopefully this wont get called: 2
;Hopefully this wont get called: RYAN
; Integer Value: 2
%t15 = add i32 0 , 2
;Found Variable! :RYAN
; Reading from Array
%t16 = load <3 x i32>, <3 x i32>* @"v7"
; for error checking make sure that the returned index value is an int
%t17 = extractelement <3 x i32> %t16, i32 %t15
%t18 = add i32 %t14 , %t17
store i32 %t18, i32* @"v8"
br label %"label_3"
label_3:
; Integer Value: 0
%t19 = add i32 0 , 0
ret i32 %t19
}

define i32 @"FOR_PROC.0"()
{
; Variable Name: I
%"v13" = alloca i32
; Integer Value: 0
%t20 = add i32 0 , 0
; Integer Value: 0
%t21 = add i32 0 , 0
store i32 %t21, i32* %"v13"
; Integer Value: 1
%t22 = add i32 0 , 1
;Hopefully this wont get called: 0
;Hopefully this wont get called: ZACH
; Integer Value: 0
%t23 = add i32 0 , 0
;Found Variable! :ZACH
%t24= load i32, i32* @v8
;Hopefully this wont get called: 0
;Hopefully this wont get called: I
; Integer Value: 0
%t25 = add i32 0 , 0
;Found Variable! :I
%t26= load i32, i32* %v13
%t27 = add i32 %t24 , %t26
; Begin array
; make more generic  with currentElement.value.llvm_type
%t28 = load <3 x i32>, <3 x i32>* @"v7"
%t29 = insertelement <3 x i32> %t28, i32 %t27, i32 %t22
store <3 x i32> %t29,<3 x i32>* @"v7"
; Done with assign to array
; Integer Value: 0
%t30 = add i32 0 , 0
ret i32 %t30
}


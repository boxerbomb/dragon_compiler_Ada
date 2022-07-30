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

; Variable Name: OUT
@"v4" = global i32 0
; Variable Name: TMP
@"v5" = global i32 0

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
;Hopefully this wont get called: 8
;Hopefully this wont get called: 9
;Hopefully this wont get called: 10
;Hopefully this wont get called: 11
;Hopefully this wont get called: argument_list
;Hopefully this wont get called: argument_list
;Hopefully this wont get called: Get From SymbolTable
; Integer Value: 9
%t2 = add i32 0 , 9
; Integer Value: 10
%t3 = add i32 0 , 10
; Integer Value: 11
%t4 = add i32 0 , 11
%t5 = call i32 @"ADD"(i32 %t2,i32 %t3,i32 %t4)
%t6 = add i32 8 , %t5
store i32 %t6, i32* @"v5"
; Integer Value: 0
%t7 = add i32 0 , 0
;Hopefully this wont get called: 10
;Hopefully this wont get called: 1
;Hopefully this wont get called: 2
;Hopefully this wont get called: 3
;Hopefully this wont get called: argument_list
;Hopefully this wont get called: argument_list
;Hopefully this wont get called: Get From SymbolTable
; Integer Value: 1
%t8 = add i32 0 , 1
; Integer Value: 2
%t9 = add i32 0 , 2
; Integer Value: 3
%t10 = add i32 0 , 3
%t11 = call i32 @"ADD"(i32 %t8,i32 %t9,i32 %t10)
%t12 = add i32 10 , %t11
;Hopefully this wont get called: Get From SymbolTable
%t13 = call i32 @"PUTINTEGER"(i32 %t12)
store i32 %t13, i32* @"v4"
; This is a hard-coded return line for now
ret i32 0
}

define i32 @"ADD"(i32 %"N1_arg",i32 %"N2_arg",i32 %"N3_arg")
{
; Variable Name: RESULT
%"v10" = alloca i32
; Variable Name: N1
%"v7" = alloca i32
store i32 %"N1_arg", i32* %"v7"
; Variable Name: N2
%"v8" = alloca i32
store i32 %"N2_arg", i32* %"v8"
; Variable Name: N3
%"v9" = alloca i32
store i32 %"N3_arg", i32* %"v9"
; Integer Value: 0
%t14 = add i32 0 , 0
;Hopefully this wont get called: 0
;Hopefully this wont get called: N1
; Integer Value: 0
%t15 = add i32 0 , 0
;Found Variable! :N1
%t16= load i32, i32* %v7
;Hopefully this wont get called: 0
;Hopefully this wont get called: N2
; Integer Value: 0
%t17 = add i32 0 , 0
;Found Variable! :N2
%t18= load i32, i32* %v8
;Hopefully this wont get called: 0
;Hopefully this wont get called: N3
; Integer Value: 0
%t19 = add i32 0 , 0
;Found Variable! :N3
%t20= load i32, i32* %v9
%t21 = add i32 %t18 , %t20
%t22 = add i32 %t16 , %t21
store i32 %t22, i32* %"v10"
;Hopefully this wont get called: 0
;Hopefully this wont get called: RESULT
; Integer Value: 0
%t23 = add i32 0 , 0
;Found Variable! :RESULT
%t24= load i32, i32* %v10
ret i32 %t24
}


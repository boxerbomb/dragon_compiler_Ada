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

; Variable Name: TEST_FLOAT
@"v11" = global double 0x0
@"STRING10" = constant [4 x i8] c"Yes\00"
@"STRING11" = constant [3 x i8] c"No\00"
@"STRING0" = constant [4 x i8] c"Yes\00"
@"STRING1" = constant [3 x i8] c"No\00"
@"STRING2" = constant [4 x i8] c"Yes\00"
@"STRING3" = constant [3 x i8] c"No\00"
@"STRING4" = constant [4 x i8] c"Yes\00"
@"STRING5" = constant [3 x i8] c"No\00"
@"STRING6" = constant [4 x i8] c"Yes\00"
@"STRING7" = constant [3 x i8] c"No\00"
@"STRING8" = constant [4 x i8] c"Yes\00"
@"STRING9" = constant [3 x i8] c"No\00"
; Variable Name: TMP
@"v12" = global i32 0
; Variable Name: N1
@"v7" = global i32 0
; Variable Name: N2
@"v8" = global i32 0
; Variable Name: N3
@"v9" = global i32 0
; Variable Name: N4
@"v10" = global i32 0

define i32 @"main"()
{
; Integer Value: 0
%t1 = add i32 0 , 0
; Integer Value: 2
%t2 = add i32 0 , 2
store i32 %t2, i32* @"v7"
; Integer Value: 0
%t3 = add i32 0 , 0
; Integer Value: 4
%t4 = add i32 0 , 4
store i32 %t4, i32* @"v8"
; Integer Value: 0
%t5 = add i32 0 , 0
; Integer Value: 9
%t6 = add i32 0 , 9
store i32 %t6, i32* @"v9"
; Integer Value: 0
%t7 = add i32 0 , 0
; Integer Value: 1
%t8 = add i32 0 , 1
store i32 %t8, i32* @"v10"
; Integer Value: 0
%t9 = add i32 0 , 0
;Found Variable! :N3
%t10= load i32, i32* @v9
; Integer Value: 0
%t11 = add i32 0 , 0
;Found Variable! :N1
%t12= load i32, i32* @v7
%t13 = icmp eq i32 %t10, %t12
br i1 %t13, label %"label_1", label %"label_2"
label_1:
; Integer Value: 0
%t14 = add i32 0 , 0
%"STRING0_ptr" = getelementptr [4 x i8], [4 x i8]* @"STRING0", i32 0, i32 0
%"v25"= call i8* @"malloc"(i32 4)
call void @"memcpy"(i8* %"v25", i8* %"STRING0_ptr", i32 4)
%t16 = call i32 @"PUTSTRING.0"(i8* %"v25")
store i32 %t16, i32* @"v12"
br label %"label_3"
label_2:
; Integer Value: 0
%t17 = add i32 0 , 0
%"STRING1_ptr" = getelementptr [3 x i8], [3 x i8]* @"STRING1", i32 0, i32 0
%"v26"= call i8* @"malloc"(i32 3)
call void @"memcpy"(i8* %"v26", i8* %"STRING1_ptr", i32 3)
%t19 = call i32 @"PUTSTRING.0"(i8* %"v26")
store i32 %t19, i32* @"v12"
br label %"label_3"
label_3:
; Integer Value: 0
%t20 = add i32 0 , 0
;Found Variable! :N3
%t21= load i32, i32* @v9
; Integer Value: 0
%t22 = add i32 0 , 0
;Found Variable! :N1
%t23= load i32, i32* @v7
%t24 = icmp ne i32 %t21, %t23
br i1 %t24, label %"label_4", label %"label_5"
label_4:
; Integer Value: 0
%t25 = add i32 0 , 0
%"STRING2_ptr" = getelementptr [4 x i8], [4 x i8]* @"STRING2", i32 0, i32 0
%"v27"= call i8* @"malloc"(i32 4)
call void @"memcpy"(i8* %"v27", i8* %"STRING2_ptr", i32 4)
%t27 = call i32 @"PUTSTRING.0"(i8* %"v27")
store i32 %t27, i32* @"v12"
br label %"label_6"
label_5:
; Integer Value: 0
%t28 = add i32 0 , 0
%"STRING3_ptr" = getelementptr [3 x i8], [3 x i8]* @"STRING3", i32 0, i32 0
%"v28"= call i8* @"malloc"(i32 3)
call void @"memcpy"(i8* %"v28", i8* %"STRING3_ptr", i32 3)
%t30 = call i32 @"PUTSTRING.0"(i8* %"v28")
store i32 %t30, i32* @"v12"
br label %"label_6"
label_6:
; Integer Value: 0
%t31 = add i32 0 , 0
;Found Variable! :N3
%t32= load i32, i32* @v9
; Integer Value: 0
%t33 = add i32 0 , 0
;Found Variable! :N1
%t34= load i32, i32* @v7
%t35 = icmp sgt i32 %t32, %t34
br i1 %t35, label %"label_7", label %"label_8"
label_7:
; Integer Value: 0
%t36 = add i32 0 , 0
%"STRING4_ptr" = getelementptr [4 x i8], [4 x i8]* @"STRING4", i32 0, i32 0
%"v29"= call i8* @"malloc"(i32 4)
call void @"memcpy"(i8* %"v29", i8* %"STRING4_ptr", i32 4)
%t38 = call i32 @"PUTSTRING.0"(i8* %"v29")
store i32 %t38, i32* @"v12"
br label %"label_9"
label_8:
; Integer Value: 0
%t39 = add i32 0 , 0
%"STRING5_ptr" = getelementptr [3 x i8], [3 x i8]* @"STRING5", i32 0, i32 0
%"v30"= call i8* @"malloc"(i32 3)
call void @"memcpy"(i8* %"v30", i8* %"STRING5_ptr", i32 3)
%t41 = call i32 @"PUTSTRING.0"(i8* %"v30")
store i32 %t41, i32* @"v12"
br label %"label_9"
label_9:
; Integer Value: 0
%t42 = add i32 0 , 0
;Found Variable! :N3
%t43= load i32, i32* @v9
; Integer Value: 0
%t44 = add i32 0 , 0
;Found Variable! :N1
%t45= load i32, i32* @v7
%t46 = icmp sge i32 %t43, %t45
br i1 %t46, label %"label_10", label %"label_11"
label_10:
; Integer Value: 0
%t47 = add i32 0 , 0
%"STRING6_ptr" = getelementptr [4 x i8], [4 x i8]* @"STRING6", i32 0, i32 0
%"v31"= call i8* @"malloc"(i32 4)
call void @"memcpy"(i8* %"v31", i8* %"STRING6_ptr", i32 4)
%t49 = call i32 @"PUTSTRING.0"(i8* %"v31")
store i32 %t49, i32* @"v12"
br label %"label_12"
label_11:
; Integer Value: 0
%t50 = add i32 0 , 0
%"STRING7_ptr" = getelementptr [3 x i8], [3 x i8]* @"STRING7", i32 0, i32 0
%"v32"= call i8* @"malloc"(i32 3)
call void @"memcpy"(i8* %"v32", i8* %"STRING7_ptr", i32 3)
%t52 = call i32 @"PUTSTRING.0"(i8* %"v32")
store i32 %t52, i32* @"v12"
br label %"label_12"
label_12:
; Integer Value: 0
%t53 = add i32 0 , 0
;Found Variable! :N3
%t54= load i32, i32* @v9
; Integer Value: 0
%t55 = add i32 0 , 0
;Found Variable! :N1
%t56= load i32, i32* @v7
%t57 = icmp slt i32 %t54, %t56
br i1 %t57, label %"label_13", label %"label_14"
label_13:
; Integer Value: 0
%t58 = add i32 0 , 0
%"STRING8_ptr" = getelementptr [4 x i8], [4 x i8]* @"STRING8", i32 0, i32 0
%"v33"= call i8* @"malloc"(i32 4)
call void @"memcpy"(i8* %"v33", i8* %"STRING8_ptr", i32 4)
%t60 = call i32 @"PUTSTRING.0"(i8* %"v33")
store i32 %t60, i32* @"v12"
br label %"label_15"
label_14:
; Integer Value: 0
%t61 = add i32 0 , 0
%"STRING9_ptr" = getelementptr [3 x i8], [3 x i8]* @"STRING9", i32 0, i32 0
%"v34"= call i8* @"malloc"(i32 3)
call void @"memcpy"(i8* %"v34", i8* %"STRING9_ptr", i32 3)
%t63 = call i32 @"PUTSTRING.0"(i8* %"v34")
store i32 %t63, i32* @"v12"
br label %"label_15"
label_15:
; Integer Value: 0
%t64 = add i32 0 , 0
;Found Variable! :N3
%t65= load i32, i32* @v9
; Integer Value: 0
%t66 = add i32 0 , 0
;Found Variable! :N1
%t67= load i32, i32* @v7
%t68 = icmp sle i32 %t65, %t67
br i1 %t68, label %"label_16", label %"label_17"
label_16:
; Integer Value: 0
%t69 = add i32 0 , 0
%"STRING10_ptr" = getelementptr [4 x i8], [4 x i8]* @"STRING10", i32 0, i32 0
%"v35"= call i8* @"malloc"(i32 4)
call void @"memcpy"(i8* %"v35", i8* %"STRING10_ptr", i32 4)
%t71 = call i32 @"PUTSTRING.0"(i8* %"v35")
store i32 %t71, i32* @"v12"
br label %"label_18"
label_17:
; Integer Value: 0
%t72 = add i32 0 , 0
%"STRING11_ptr" = getelementptr [3 x i8], [3 x i8]* @"STRING11", i32 0, i32 0
%"v36"= call i8* @"malloc"(i32 3)
call void @"memcpy"(i8* %"v36", i8* %"STRING11_ptr", i32 3)
%t74 = call i32 @"PUTSTRING.0"(i8* %"v36")
store i32 %t74, i32* @"v12"
br label %"label_18"
label_18:
; Integer Value: 0
%t75 = add i32 0 , 0
%t76 = call double @"GETFLOAT.0"()
store double %t76, double* @"v11"
; Integer Value: 0
%t77 = add i32 0 , 0
; Integer Value: 0
%t78 = add i32 0 , 0
;Found Variable! :TEST_FLOAT
%t79= load double, double* @v11
%t80 = call i32 @"PUTFLOAT.0"(double %t79)
store i32 %t80, i32* @"v12"
; This is a hard-coded return line for now
ret i32 0
}


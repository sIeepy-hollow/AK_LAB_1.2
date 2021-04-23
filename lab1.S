.global lab1
.syntax unified
#define a #3
#define b #2
#define c #1
lab1:
  push {lr}
  mov r0, a
  mov r1, b
  mov r2, c
  mul r3, r0, r1
  cmp r3, #10
  ITE GE
  orrGE r3, r0, r1
  andLT r3, r0, r1
  mul r3, r2
  pop {pc}

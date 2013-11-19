#!/usr/bin/env newlisp

(println "Hello, World!")

(define (myadd num1 num2)
  (+ num1 num2))

(define somenum 3)
(define answer (myadd 2 somenum))

(println "2 + " somenum " = " answer)

(exit)

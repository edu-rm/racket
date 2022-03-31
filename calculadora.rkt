#lang racket

(
 define (somar a b)
  (+ a b)
  )

(
 define(multiplicar a b)
  (* a b)
  )

(
 define (dividir a b)
  (/ a b)
  )

(
 define (subtrair a b)
  (- a b)
  )


(somar 2 2)
(subtrair 5 3)
(dividir 4 2)
(multiplicar 3 4)

(dividir (multiplicar (somar 2 2)(somar 3 3) ) 8)

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

(
 define (dobro a)
  (multiplicar a 2)
  )
(
 define (triplo a)
  (multiplicar a 3)
  )

(
 define (metade a)
  (dividir a 2)
  )

(
 define (quadrado a)
  (multiplicar a a)
  )

(
 define (cubo a)
  (multiplicar (multiplicar a a) a)
  )



;(somar 2 2)
;(subtrair 5 3)
;(dividir 4 2)
;(multiplicar 3 4)
(dobro 3)
(triplo 3)
(metade 4)
(quadrado 4)
(cubo 4)


;(dividir (multiplicar (somar 2 2)(somar 3 3) ) 8)

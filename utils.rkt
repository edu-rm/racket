#lang racket

(define numeros '(1 2 3 4 5) )

(car numeros)

(filter even? '(1 2 3 4 5 6))

(count odd? '(1 2 3 4 5 6))

(filter positive? '(0 -1 10 2 -3 -4 5))

(filter negative? '(0 -1 10 2 -3 -4 5))

(string->list "Eduardo Rampon Meireles")

(define (contar nome qtdVogais)
  (cond [(null? nome) (write (~a "Qtd:" qtdVogais))]
        [(member (first nome) '(#\a #\e #\i #\o #\u))
         (contar (rest nome) (+ qtdVogais 1))]
        [else
         (contar (rest nome) qtdVogais)]))

(contar (string->list "Eduardo rampon meireles") 0)

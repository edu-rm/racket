#lang racket



(
 define (converter)
  
   (display "Digite o número:")
   (define num (read))
   (display "Digite a base:")
   (define base (read))
   (println (number->string num base)
   
  ))

(converter)

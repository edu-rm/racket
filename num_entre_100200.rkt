#lang racket


(
 define (numeroentre)  
  (display "Digite o número:")
  (define num (read))
  (
   cond
    [(and (> num 99) (< num 201)) (write "é valido")]
    [else (write "não é valido")]
    )
  )

(numeroentre)

#lang htdp/bsl

;Exercise 3
(define str "helloworld")
(define i 5)
(define front (substring str 0 5))
(define result (string-append (substring str 0 5) "_" (substring str 5 10)))
result
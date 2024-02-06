#lang htdp/bsl

; Exercise 19. Define the function string-insert, which consumes a string str 
; plus a number i and inserts "_" at the ith position of str. Assume i is a 
; number between 0 and the length of the given string (inclusive). See exercise 3 
; for ideas. Ponder how string-insert 
; copes with "". 

;Exercise 3
; (define str "helloworld")
; (define i 5)
; (define front (substring str 0 5))
; (define result (string-append (substring str 0 5) "_" (substring str 5 10)))
; result





(define (string-insert str i)
    (string-append (substring str 0 i) "_" (substring str i (string-length str))))
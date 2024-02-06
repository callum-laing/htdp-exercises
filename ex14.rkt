; Exercise 14. Define the function string-last, which extracts the last 1String 
; from a non-empty string. 

#lang htdp/bsl

(define (string-last s)
    (string-ith s(- (string-length s) 1)))

    
; Exercise 13. Define the function string-first, which extracts the first 1String 
; from a non-empty string. 

#lang htdp/bsl

(define (string-first s)
    (string-ith s 0))
#lang htdp/bsl

;(cond [question-expression answer-expression] ...)

;(cond [question-expression answer-expression]
;      ...
;      [else answer-expression])

;(cond
 ; [(= w h) "square"]
  ;[(< w h) "wide"]
  ;[else "tall"])

(define in ...)
(cond 
    [(string? in) (string-length in)]
       
    [(image? in) (* (image-width in) (image-height in))]
        
    [(number? in) (abs in)]

    [(boolean? in) (if in 10 20)]
       
    [else "nothing"])
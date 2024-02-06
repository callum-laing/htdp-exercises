#lang htdp/bsl

(define cat .)

(define w (image-width .))
(define h (image-height.))

(if (= w h) "square" (if (> w h) "wide" "tall"))
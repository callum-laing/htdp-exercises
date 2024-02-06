#lang htdp/bsl

(require 2htdp/image)

(define tree (place-image (rectangle 10 15 "solid" "brown")
             20 75
             (place-image (triangle 30 "solid" "green")
                          20 55
             (empty-scene 40 80))))

(define cat.)

(define area (* (image-width.) (image-height.)))
#lang htdp/bsl

(define numberOfPeople 120)
(define people 15)
(define price-rate-of-change 0.1)
(define venueCost 180)
(define costPerPerson 0.04)


(define (attendees ticket-price)
  (- numberOfPeople (* (- ticket-price old-price) (/ people price-rate-of-change))))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ venueCost (* costPerPerson (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

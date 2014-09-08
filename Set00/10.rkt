;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sumOfLargeNumbers : Number -> Number
; GIVEN: three numbers x, y, z as arguments 
; RETURNS: the sum of the two larger numbers
; Examples:
; (sumOfLargeNumbers 1 2 3)  =>  5 
; (sumOfLargeNumbers 5 1 11)  =>  16
; (sumOfLargeNumbers 33 12 1)  =>  45

;Tests for sum of large numbers function
(check-expect (sumOfLargeNumbers 1 2 3) 5)
(check-expect (sumOfLargeNumbers 5 1 11) 16)
(check-expect (sumOfLargeNumbers 33 12 1) 45)


(define (sumOfLargeNumbers x y z)
(cond 
  [(and(and(> x y)(> x z))(> y z)) (+ x y)]
  [(and(< x y)(< x z)) (+ y z)]
  [else (+ x z)]
  ))
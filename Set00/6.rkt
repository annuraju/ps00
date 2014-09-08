;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadroot : Number -> Number
; GIVEN: Takes the arguments a, b and c
; RETURNS: the root of the quadratic equation
; Examples:
; (quadroot 1 2 1)  => -1 

;Tests to check the quadratic root function
(check-expect (quadroot 1 2 1) -1)
(check-expect (quadroot 1 0 4) 0+2i)

(define (quadroot a b c)
  (/(+ (* -1 b)(sqrt(- (* b b)(* 4 a c))))(* 2 a))
  )


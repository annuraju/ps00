;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4

;Tests to check the tip function
(check-expect (tip 10 0.15) 1.5)
(check-expect (tip 20 0.17) 3.4)
(check-expect (tip 150 0.12) 18)
(check-expect (tip 189 2) "Enter a valid tip between 0.0 and 1.0")

(define (tip x y)
  (if (or(< y 0.0)(> y 1.0))
         "Enter a valid tip between 0.0 and 1.0"
         (* x y)))




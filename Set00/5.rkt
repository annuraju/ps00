;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: the number whose square needs to be computed as the argument
; RETURNS: the square of the number
; Examples:
; (sq 10)  => 100
; (sq 4)  => 16

;Tests to check the square function
(check-expect (sq 14) 196)
(check-expect (sq 23) 529)


(define 
  (sq x)(* x x))



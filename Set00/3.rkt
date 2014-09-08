;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
; (f->c 132) => 55.5

;Tests to check the Fahrenheit to Celsius function
(check-expect (f->c 32) 0)
(check-within (f->c 100) 37 1)
(check-range (f->c 132) 55 56)

(define(f->c x)
  (*(- x 32)(/ 5 9)))



;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (circumference 1)  =>  6.283185307179586 
; (circumference 0)  =>  0
; (circumference 2)  =>  12.56
; (circumference 3)  =>  18.84

;Tests to check the circumference function
(check-within (circumference 2) 12 1)
(check-within (circumference 3) 18 1)

(define (circumference r)
  (* 2 pi r))




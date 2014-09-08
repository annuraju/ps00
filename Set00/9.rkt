;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

; tests for remainder function
(check-expect (remainder 21 5) 1)
(check-expect (remainder 21 -5) 1)

(remainder 21 5)
(remainder 21 -5)

; tests for modulo function
(check-expect (modulo 21 5) 1)
(check-expect (modulo 21 -5) -4)

(modulo 21 5)
(modulo 21 -5)

; testEvenNumber? x: Number -> Boolean
; GIVEN: any number as argument 
; RETURNS: true if even else false
; Examples:
; (testEvenNumber? -2)  =>  true
; (testEvenNumber? 33)  => false

;Tests for even function
(check-expect (testEvenNumber? -2) true)
(check-expect (testEvenNumber? 33) false)

(define (testEvenNumber? x)
  (if[=(remainder x 2) 0]
true 
false
))

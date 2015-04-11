;;Hello!
#lang racket

(define (double fn v) (fn (fn v)))

(displayln (double (lambda (s) (string-append s "!!")) "Hello"))

(display "name: ")
(displayln (string-append "Hello " (read-line)))
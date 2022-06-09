; PROBLEM:
; DESIGN function that consumes a string and determines whether its length is
; less than 5.  Follow the HtDF recipe and leave behind commented out versions 
; of the stub and template.

;; String -> Boolean
;; Produces true if String length less than 5
(check-expect (str_length_lt5? "") true)
(check-expect (str_length_lt5? "hello") false)
(check-expect (str_length_lt5? "banana") false)


; (define (str_length_lt5? str) false) ;Stub

;(define (str_length_lt5? str)         ;Template
 ; (... str))

(define (str_length_lt5? str)
  (< (string-length str) 5))
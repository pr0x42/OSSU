; PROBLEM:

; Using the CityName data definition below design a function
; that produces true if the given city is the best in the world. 
; (You are free to decide for yourself which is the best city 
; in the world.)


;; Data definitions:


;; CityName is String
;; interp. the name of a city
(define CN1 "Boston")
(define CN2 "Vancouver")
#;
(define (fn-for-city-name cn)
  (... cn))

;; Template rules used:              For the first part of the course
;;   atomic non-distinct: String     we want you to list the template
;;                                   rules used after each template.
;;

;; Functions:

;; CityName -> Boolean
;; Produce true if the given city is Seattle
(check-expect (best? "Bismark") false)
(check-expect (best? "Seattle") true)

;(define (best? cn) false) ;stub

#;
(define (best? cn)
  (... cn))

; took template from CityName
(define (best? cn)
  (string=? cn "Seattle"))
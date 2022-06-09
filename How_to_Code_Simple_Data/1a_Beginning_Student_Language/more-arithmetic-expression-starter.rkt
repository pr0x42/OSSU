; PROBLEM:
; Write two expressions that multiply the numbers 3, 5 and 7. 
; The first should take advantage of the fact that * can accept more than 2 arguments. 
; The second should build up the result by first multiplying 3 times 5 and then multiply the result of that by 7

(* 3 5 7)

; While this works this was not the intended solution
; (define result (* 3 5))
; (* result 7)

;Intended Solution
(* 3 5 7)
(* (* 3 5) 7)
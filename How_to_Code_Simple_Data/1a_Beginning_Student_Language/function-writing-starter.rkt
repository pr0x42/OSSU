; PROBLEM:
; Write a function that consumes two numbers and produces the larger of the two.

(define (largest a b)
  (if (>= a b)
      a
      b))

(largest 10 5)
(largest 10 10)
(largest 5 10)
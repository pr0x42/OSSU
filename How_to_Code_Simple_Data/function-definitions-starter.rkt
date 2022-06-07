(require 2htdp/image)

;; function-definitions-starter.rkt

(define (bulb c)
       (circle 40 "solid" c))

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))
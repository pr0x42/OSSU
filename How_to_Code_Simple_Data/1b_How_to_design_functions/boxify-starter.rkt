; PROBLEM:

; Use the How to Design Functions (HtDF) recipe to design a function that consumes an image, 
; and appears to put a box around it. Note that you can do this by creating an "outline" 
; rectangle that is bigger than the image, and then using overlay to put it on top of the image. 
; For example:

; (boxify (ellipse 60 30 "solid" "red")) should produce a circle with a outline 'box' around it.

; Remember, when we say DESIGN, we mean follow the recipe.

; Leave behind commented out versions of the stub and template.

;; Image -> Image
;; produce image of box around original image

(check-expect (boxify (circle 10 "solid" "red")) 
              (overlay (rectangle 22 22 "outline" "black")
                       (circle 10 "solid" "red")))
(check-expect (boxify (star 40 "solid" "gray")) 
              (overlay (rectangle 67 64 "outline" "black")
                       (star 40 "solid" "gray")))
;(define (boxify img) (circle 5 "solid" "blue")      Stub

;(define (boxify img)             Template
;  (... img))

(define (boxify img)
  (overlay img
           (rectangle
            (+ 2 (image-width img))
            (+ 2 (image-height img))
            "outline" "black")))
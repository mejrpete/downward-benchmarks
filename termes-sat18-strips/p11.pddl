(define (problem termes-00171-0050-5x5x2-wall)
(:domain termes)
; termes-00171-0050-5x5x2-wall
; Initial state:
;  0   0  R0D  0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
; Goal state:
;  2   1   0   1   2
;  1   0   0   0   1
;  2   0   0   0   2
;  1   0   0   0   1
;  2   1   2   1   2
; Maximal height: 2
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-0-3 - position
    pos-0-4 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-1-3 - position
    pos-1-4 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
    pos-2-3 - position
    pos-2-4 - position
    pos-3-0 - position
    pos-3-1 - position
    pos-3-2 - position
    pos-3-3 - position
    pos-3-4 - position
    pos-4-0 - position
    pos-4-1 - position
    pos-4-2 - position
    pos-4-3 - position
    pos-4-4 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-0-4 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n0)
    (height pos-4-0 n0)
    (height pos-4-1 n0)
    (height pos-4-2 n0)
    (height pos-4-3 n0)
    (height pos-4-4 n0)
    (at pos-2-0)
    (SUCC n1 n0)
    (SUCC n2 n1)
    (NEIGHBOR pos-0-0 pos-1-0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-1-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2)
    (NEIGHBOR pos-0-2 pos-1-2)
    (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-0-2 pos-0-3)
    (NEIGHBOR pos-0-3 pos-1-3)
    (NEIGHBOR pos-0-3 pos-0-2)
    (NEIGHBOR pos-0-3 pos-0-4)
    (NEIGHBOR pos-0-4 pos-1-4)
    (NEIGHBOR pos-0-4 pos-0-3)
    (NEIGHBOR pos-1-0 pos-0-0)
    (NEIGHBOR pos-1-0 pos-2-0)
    (NEIGHBOR pos-1-0 pos-1-1)
    (NEIGHBOR pos-1-1 pos-0-1)
    (NEIGHBOR pos-1-1 pos-2-1)
    (NEIGHBOR pos-1-1 pos-1-0)
    (NEIGHBOR pos-1-1 pos-1-2)
    (NEIGHBOR pos-1-2 pos-0-2)
    (NEIGHBOR pos-1-2 pos-2-2)
    (NEIGHBOR pos-1-2 pos-1-1)
    (NEIGHBOR pos-1-2 pos-1-3)
    (NEIGHBOR pos-1-3 pos-0-3)
    (NEIGHBOR pos-1-3 pos-2-3)
    (NEIGHBOR pos-1-3 pos-1-2)
    (NEIGHBOR pos-1-3 pos-1-4)
    (NEIGHBOR pos-1-4 pos-0-4)
    (NEIGHBOR pos-1-4 pos-2-4)
    (NEIGHBOR pos-1-4 pos-1-3)
    (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-2-0 pos-3-0)
    (NEIGHBOR pos-2-0 pos-2-1)
    (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-2-1 pos-3-1)
    (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2)
    (NEIGHBOR pos-2-2 pos-1-2)
    (NEIGHBOR pos-2-2 pos-3-2)
    (NEIGHBOR pos-2-2 pos-2-1)
    (NEIGHBOR pos-2-2 pos-2-3)
    (NEIGHBOR pos-2-3 pos-1-3)
    (NEIGHBOR pos-2-3 pos-3-3)
    (NEIGHBOR pos-2-3 pos-2-2)
    (NEIGHBOR pos-2-3 pos-2-4)
    (NEIGHBOR pos-2-4 pos-1-4)
    (NEIGHBOR pos-2-4 pos-3-4)
    (NEIGHBOR pos-2-4 pos-2-3)
    (NEIGHBOR pos-3-0 pos-2-0)
    (NEIGHBOR pos-3-0 pos-4-0)
    (NEIGHBOR pos-3-0 pos-3-1)
    (NEIGHBOR pos-3-1 pos-2-1)
    (NEIGHBOR pos-3-1 pos-4-1)
    (NEIGHBOR pos-3-1 pos-3-0)
    (NEIGHBOR pos-3-1 pos-3-2)
    (NEIGHBOR pos-3-2 pos-2-2)
    (NEIGHBOR pos-3-2 pos-4-2)
    (NEIGHBOR pos-3-2 pos-3-1)
    (NEIGHBOR pos-3-2 pos-3-3)
    (NEIGHBOR pos-3-3 pos-2-3)
    (NEIGHBOR pos-3-3 pos-4-3)
    (NEIGHBOR pos-3-3 pos-3-2)
    (NEIGHBOR pos-3-3 pos-3-4)
    (NEIGHBOR pos-3-4 pos-2-4)
    (NEIGHBOR pos-3-4 pos-4-4)
    (NEIGHBOR pos-3-4 pos-3-3)
    (NEIGHBOR pos-4-0 pos-3-0)
    (NEIGHBOR pos-4-0 pos-4-1)
    (NEIGHBOR pos-4-1 pos-3-1)
    (NEIGHBOR pos-4-1 pos-4-0)
    (NEIGHBOR pos-4-1 pos-4-2)
    (NEIGHBOR pos-4-2 pos-3-2)
    (NEIGHBOR pos-4-2 pos-4-1)
    (NEIGHBOR pos-4-2 pos-4-3)
    (NEIGHBOR pos-4-3 pos-3-3)
    (NEIGHBOR pos-4-3 pos-4-2)
    (NEIGHBOR pos-4-3 pos-4-4)
    (NEIGHBOR pos-4-4 pos-3-4)
    (NEIGHBOR pos-4-4 pos-4-3)
    (IS-DEPOT pos-2-0)
)
(:goal
(and
    (height pos-0-0 n2)
    (height pos-0-1 n1)
    (height pos-0-2 n2)
    (height pos-0-3 n1)
    (height pos-0-4 n2)
    (height pos-1-0 n1)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n1)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n2)
    (height pos-3-0 n1)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n1)
    (height pos-4-0 n2)
    (height pos-4-1 n1)
    (height pos-4-2 n2)
    (height pos-4-3 n1)
    (height pos-4-4 n2)
    (not (has-block))
)
)
)
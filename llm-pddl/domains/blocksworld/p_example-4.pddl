(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 )
(:init
(clear b3)
(on-table b3)
(clear b2)
(on-table b2)
(clear b5)
(on-table b5)
(clear b1)
(on-table b1)
(holding b4)
)
(:goal
(and
(arm-empty)
(clear b4)
(on b4 b3)
)
)
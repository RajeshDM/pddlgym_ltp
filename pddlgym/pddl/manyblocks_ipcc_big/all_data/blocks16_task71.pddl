(define (problem BW-16-10-71)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on-table b2)
        (on b3 b4)
        (on-table b4)
        (on b5 b1)
        (on b6 b3)
        (on b7 b13)
        (on b8 b6)
        (on-table b9)
        (on b10 b5)
        (on b11 b9)
        (on b12 b10)
        (on b13 b8)
        (on b14 b2)
        (on b15 b7)
        (on b16 b14)
        (clear b12)
        (clear b15)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b12)
            (on-table b3)
            (on-table b4)
            (on b5 b8)
            (on b6 b16)
            (on b7 b14)
            (on b8 b1)
            (on-table b9)
            (on b10 b13)
            (on b11 b4)
            (on b12 b7)
            (on b13 b3)
            (on-table b14)
            (on b15 b5)
            (on b16 b15)
        )
    )
)
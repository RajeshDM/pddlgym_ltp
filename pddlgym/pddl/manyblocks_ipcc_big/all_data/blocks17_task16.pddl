(define (problem BW-17-10-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b6)
        (on b3 b8)
        (on b4 b15)
        (on b5 b1)
        (on b6 b12)
        (on b7 b17)
        (on b8 b2)
        (on b9 b5)
        (on b10 b4)
        (on b11 b3)
        (on b12 b16)
        (on-table b13)
        (on-table b14)
        (on b15 b11)
        (on b16 b9)
        (on b17 b13)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b5)
            (on b3 b7)
            (on-table b4)
            (on b5 b12)
            (on b6 b8)
            (on b7 b13)
            (on b8 b16)
            (on b9 b11)
            (on-table b10)
            (on b11 b10)
            (on-table b12)
            (on b13 b1)
            (on b14 b15)
            (on-table b15)
            (on b16 b9)
            (on b17 b2)
        )
    )
)
(define (problem BW-17-10-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b6)
        (on b4 b16)
        (on-table b5)
        (on b6 b17)
        (on b7 b10)
        (on b8 b2)
        (on b9 b4)
        (on b10 b1)
        (on b11 b5)
        (on b12 b13)
        (on b13 b8)
        (on b14 b3)
        (on b15 b12)
        (on-table b16)
        (on-table b17)
        (clear b7)
        (clear b9)
        (clear b11)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b5)
            (on b3 b9)
            (on b4 b11)
            (on b5 b13)
            (on b6 b2)
            (on-table b7)
            (on b8 b10)
            (on b9 b8)
            (on b10 b4)
            (on b11 b1)
            (on-table b12)
            (on b13 b15)
            (on b14 b3)
            (on b15 b7)
            (on-table b16)
            (on b17 b16)
        )
    )
)
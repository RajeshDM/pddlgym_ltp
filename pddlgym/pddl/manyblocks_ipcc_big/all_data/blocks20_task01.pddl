(define (problem BW-20-10-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b10)
        (on-table b4)
        (on b5 b16)
        (on b6 b18)
        (on b7 b17)
        (on-table b8)
        (on b9 b1)
        (on b10 b11)
        (on b11 b9)
        (on b12 b2)
        (on b13 b15)
        (on b14 b19)
        (on b15 b12)
        (on b16 b8)
        (on b17 b20)
        (on b18 b13)
        (on b19 b6)
        (on b20 b14)
        (clear b4)
        (clear b5)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b14)
            (on b3 b1)
            (on-table b4)
            (on b5 b17)
            (on b6 b18)
            (on b7 b3)
            (on b8 b19)
            (on b9 b16)
            (on b10 b6)
            (on b11 b12)
            (on-table b12)
            (on-table b13)
            (on b14 b11)
            (on-table b15)
            (on b16 b4)
            (on b17 b13)
            (on b18 b2)
            (on b19 b9)
            (on b20 b15)
        )
    )
)
(define (problem BW-20-10-55)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b12)
        (on b3 b19)
        (on-table b4)
        (on b5 b17)
        (on b6 b20)
        (on b7 b4)
        (on b8 b6)
        (on-table b9)
        (on b10 b2)
        (on b11 b9)
        (on b12 b3)
        (on b13 b18)
        (on-table b14)
        (on b15 b10)
        (on b16 b5)
        (on b17 b1)
        (on b18 b14)
        (on-table b19)
        (on b20 b11)
        (clear b7)
        (clear b8)
        (clear b13)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b9)
            (on-table b4)
            (on b5 b10)
            (on b6 b8)
            (on b7 b14)
            (on b8 b7)
            (on b9 b20)
            (on b10 b13)
            (on b11 b2)
            (on b12 b4)
            (on b13 b11)
            (on b14 b19)
            (on-table b15)
            (on b16 b3)
            (on b17 b5)
            (on b18 b12)
            (on b19 b17)
            (on b20 b1)
        )
    )
)
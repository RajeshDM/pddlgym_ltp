(define (problem BW-21-10-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b10)
        (on-table b3)
        (on b4 b14)
        (on b5 b1)
        (on b6 b20)
        (on b7 b8)
        (on b8 b19)
        (on b9 b16)
        (on b10 b5)
        (on b11 b4)
        (on b12 b13)
        (on b13 b3)
        (on b14 b12)
        (on b15 b21)
        (on b16 b6)
        (on b17 b11)
        (on b18 b7)
        (on b19 b15)
        (on-table b20)
        (on b21 b17)
        (clear b2)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b15)
            (on-table b3)
            (on b4 b17)
            (on-table b5)
            (on b6 b1)
            (on-table b7)
            (on b8 b11)
            (on b9 b16)
            (on b10 b14)
            (on b11 b18)
            (on b12 b3)
            (on b13 b5)
            (on b14 b13)
            (on b15 b4)
            (on b16 b12)
            (on b17 b20)
            (on b18 b2)
            (on b19 b8)
            (on-table b20)
            (on-table b21)
        )
    )
)
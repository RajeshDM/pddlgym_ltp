(define (problem BW-24-10-75)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b18)
        (on b3 b21)
        (on b4 b16)
        (on b5 b14)
        (on b6 b1)
        (on-table b7)
        (on b8 b10)
        (on b9 b23)
        (on b10 b11)
        (on b11 b22)
        (on b12 b15)
        (on b13 b9)
        (on-table b14)
        (on b15 b17)
        (on b16 b5)
        (on-table b17)
        (on-table b18)
        (on b19 b7)
        (on b20 b24)
        (on b21 b4)
        (on b22 b19)
        (on b23 b12)
        (on b24 b8)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b19)
            (on b3 b21)
            (on b4 b24)
            (on b5 b1)
            (on b6 b3)
            (on b7 b8)
            (on b8 b23)
            (on b9 b4)
            (on b10 b6)
            (on b11 b15)
            (on b12 b16)
            (on b13 b10)
            (on b14 b5)
            (on b15 b12)
            (on-table b16)
            (on b17 b2)
            (on-table b18)
            (on b19 b9)
            (on b20 b13)
            (on b21 b14)
            (on b22 b20)
            (on b23 b17)
            (on b24 b11)
        )
    )
)
(define (problem BW-25-10-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on-table b2)
        (on b3 b19)
        (on b4 b5)
        (on b5 b24)
        (on b6 b14)
        (on b7 b12)
        (on-table b8)
        (on-table b9)
        (on b10 b6)
        (on b11 b1)
        (on-table b12)
        (on b13 b16)
        (on b14 b9)
        (on b15 b7)
        (on-table b16)
        (on-table b17)
        (on b18 b23)
        (on b19 b22)
        (on b20 b10)
        (on b21 b2)
        (on b22 b21)
        (on b23 b4)
        (on b24 b20)
        (on b25 b15)
        (clear b3)
        (clear b8)
        (clear b11)
        (clear b13)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b17)
            (on b5 b2)
            (on b6 b13)
            (on b7 b11)
            (on b8 b18)
            (on b9 b20)
            (on b10 b4)
            (on b11 b5)
            (on b12 b14)
            (on b13 b25)
            (on b14 b6)
            (on b15 b12)
            (on b16 b21)
            (on b17 b16)
            (on-table b18)
            (on b19 b8)
            (on b20 b7)
            (on b21 b22)
            (on b22 b1)
            (on b23 b24)
            (on b24 b15)
            (on b25 b10)
        )
    )
)
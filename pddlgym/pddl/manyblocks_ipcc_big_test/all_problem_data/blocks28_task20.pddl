(define (problem BW-28-10-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on-table b2)
        (on b3 b12)
        (on b4 b15)
        (on-table b5)
        (on b6 b21)
        (on b7 b3)
        (on b8 b5)
        (on b9 b4)
        (on b10 b2)
        (on b11 b18)
        (on b12 b27)
        (on b13 b24)
        (on b14 b28)
        (on b15 b23)
        (on b16 b7)
        (on b17 b25)
        (on b18 b8)
        (on b19 b9)
        (on b20 b10)
        (on b21 b22)
        (on b22 b17)
        (on b23 b16)
        (on b24 b20)
        (on b25 b1)
        (on b26 b13)
        (on-table b27)
        (on-table b28)
        (clear b6)
        (clear b14)
        (clear b19)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b10)
            (on-table b3)
            (on b4 b1)
            (on b5 b14)
            (on b6 b5)
            (on-table b7)
            (on b8 b17)
            (on b9 b19)
            (on-table b10)
            (on-table b11)
            (on b12 b13)
            (on b13 b2)
            (on-table b14)
            (on b15 b7)
            (on b16 b23)
            (on-table b17)
            (on-table b18)
            (on b19 b24)
            (on-table b20)
            (on-table b21)
            (on b22 b3)
            (on b23 b22)
            (on b24 b25)
            (on b25 b26)
            (on b26 b6)
            (on b27 b21)
            (on b28 b8)
        )
    )
)
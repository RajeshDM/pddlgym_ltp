(define (problem BW-30-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b15)
        (on b4 b22)
        (on b5 b25)
        (on-table b6)
        (on b7 b4)
        (on b8 b21)
        (on b9 b12)
        (on b10 b29)
        (on b11 b26)
        (on-table b12)
        (on b13 b28)
        (on b14 b6)
        (on-table b15)
        (on b16 b3)
        (on b17 b1)
        (on b18 b8)
        (on b19 b23)
        (on b20 b13)
        (on-table b21)
        (on b22 b11)
        (on b23 b17)
        (on b24 b14)
        (on-table b25)
        (on b26 b18)
        (on b27 b30)
        (on b28 b9)
        (on b29 b20)
        (on b30 b5)
        (clear b2)
        (clear b7)
        (clear b10)
        (clear b19)
        (clear b24)
        (clear b27)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b1)
            (on-table b4)
            (on b5 b27)
            (on b6 b2)
            (on b7 b15)
            (on-table b8)
            (on b9 b28)
            (on b10 b7)
            (on b11 b4)
            (on b12 b23)
            (on-table b13)
            (on-table b14)
            (on b15 b13)
            (on b16 b9)
            (on b17 b18)
            (on b18 b8)
            (on b19 b10)
            (on b20 b17)
            (on b21 b16)
            (on b22 b21)
            (on b23 b25)
            (on-table b24)
            (on b25 b20)
            (on-table b26)
            (on b27 b22)
            (on b28 b26)
            (on b29 b19)
            (on b30 b11)
        )
    )
)
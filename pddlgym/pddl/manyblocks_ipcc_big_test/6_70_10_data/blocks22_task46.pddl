(define (problem BW-22-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on-table b2)
        (on b3 b7)
        (on b4 b16)
        (on b5 b2)
        (on-table b6)
        (on b7 b1)
        (on b8 b14)
        (on b9 b3)
        (on-table b10)
        (on b11 b21)
        (on b12 b9)
        (on-table b13)
        (on-table b14)
        (on b15 b6)
        (on b16 b12)
        (on-table b17)
        (on-table b18)
        (on b19 b18)
        (on-table b20)
        (on b21 b8)
        (on b22 b11)
        (clear b4)
        (clear b5)
        (clear b10)
        (clear b15)
        (clear b17)
        (clear b19)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on b3 b18)
            (on b4 b14)
            (on b5 b21)
            (on-table b6)
            (on b7 b16)
            (on b8 b22)
            (on b9 b4)
            (on b10 b2)
            (on b11 b20)
            (on b12 b11)
            (on b13 b8)
            (on-table b14)
            (on-table b15)
            (on b16 b12)
            (on b17 b10)
            (on-table b18)
            (on b19 b9)
            (on b20 b3)
            (on b21 b7)
            (on b22 b15)
        )
    )
)
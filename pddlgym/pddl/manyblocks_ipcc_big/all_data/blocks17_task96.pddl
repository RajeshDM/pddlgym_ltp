(define (problem BW-17-10-96)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b11)
        (on-table b3)
        (on b4 b2)
        (on b5 b3)
        (on b6 b12)
        (on b7 b8)
        (on b8 b15)
        (on b9 b5)
        (on b10 b1)
        (on-table b11)
        (on b12 b7)
        (on b13 b9)
        (on b14 b6)
        (on-table b15)
        (on-table b16)
        (on-table b17)
        (clear b4)
        (clear b10)
        (clear b13)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b3)
            (on b3 b11)
            (on b4 b10)
            (on b5 b12)
            (on b6 b5)
            (on-table b7)
            (on-table b8)
            (on b9 b13)
            (on-table b10)
            (on b11 b9)
            (on b12 b8)
            (on b13 b15)
            (on b14 b2)
            (on b15 b17)
            (on b16 b4)
            (on b17 b1)
        )
    )
)
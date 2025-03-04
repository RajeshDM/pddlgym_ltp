(define (problem BW-17-10-83)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on-table b2)
        (on b3 b12)
        (on b4 b7)
        (on-table b5)
        (on-table b6)
        (on b7 b17)
        (on b8 b3)
        (on b9 b15)
        (on-table b10)
        (on-table b11)
        (on b12 b9)
        (on b13 b11)
        (on-table b14)
        (on b15 b6)
        (on b16 b10)
        (on b17 b5)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b8)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b3)
            (on b6 b12)
            (on b7 b15)
            (on b8 b7)
            (on b9 b13)
            (on b10 b11)
            (on b11 b16)
            (on-table b12)
            (on b13 b1)
            (on b14 b9)
            (on-table b15)
            (on b16 b6)
            (on b17 b2)
        )
    )
)
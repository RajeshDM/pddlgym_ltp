(define (problem BW-18-10-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b15)
        (on b3 b11)
        (on b4 b3)
        (on-table b5)
        (on b6 b12)
        (on-table b7)
        (on b8 b16)
        (on b9 b13)
        (on b10 b1)
        (on b11 b14)
        (on-table b12)
        (on b13 b4)
        (on-table b14)
        (on-table b15)
        (on-table b16)
        (on b17 b5)
        (on b18 b17)
        (clear b2)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b1)
            (on-table b3)
            (on b4 b3)
            (on b5 b6)
            (on b6 b2)
            (on-table b7)
            (on-table b8)
            (on b9 b14)
            (on b10 b15)
            (on b11 b12)
            (on b12 b5)
            (on b13 b4)
            (on b14 b8)
            (on-table b15)
            (on b16 b13)
            (on b17 b18)
            (on b18 b7)
        )
    )
)
(define (problem BW-16-10-87)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b5)
        (on-table b3)
        (on-table b4)
        (on b5 b1)
        (on b6 b8)
        (on b7 b4)
        (on b8 b16)
        (on b9 b10)
        (on b10 b2)
        (on-table b11)
        (on b12 b9)
        (on b13 b12)
        (on b14 b7)
        (on b15 b6)
        (on-table b16)
        (clear b3)
        (clear b11)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b9)
            (on b3 b6)
            (on-table b4)
            (on b5 b2)
            (on-table b6)
            (on-table b7)
            (on b8 b1)
            (on-table b9)
            (on b10 b12)
            (on b11 b3)
            (on b12 b13)
            (on-table b13)
            (on b14 b8)
            (on b15 b5)
            (on-table b16)
        )
    )
)
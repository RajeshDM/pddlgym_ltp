(define (problem BW-13-10-100)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b6)
        (on b3 b9)
        (on b4 b10)
        (on b5 b8)
        (on b6 b12)
        (on b7 b13)
        (on-table b8)
        (on b9 b11)
        (on b10 b1)
        (on-table b11)
        (on b12 b7)
        (on b13 b4)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b12)
            (on b4 b13)
            (on b5 b2)
            (on b6 b9)
            (on-table b7)
            (on b8 b11)
            (on b9 b5)
            (on-table b10)
            (on b11 b4)
            (on-table b12)
            (on-table b13)
        )
    )
)
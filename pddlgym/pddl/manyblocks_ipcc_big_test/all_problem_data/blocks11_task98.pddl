(define (problem BW-11-10-98)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b10)
        (on b3 b11)
        (on b4 b3)
        (on-table b5)
        (on b6 b9)
        (on b7 b6)
        (on b8 b1)
        (on b9 b2)
        (on b10 b5)
        (on-table b11)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b1)
            (on b4 b10)
            (on b5 b3)
            (on b6 b9)
            (on-table b7)
            (on b8 b11)
            (on b9 b7)
            (on b10 b6)
            (on b11 b2)
        )
    )
)
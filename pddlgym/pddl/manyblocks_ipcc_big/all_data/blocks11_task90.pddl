(define (problem BW-11-10-90)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b8)
        (on b3 b6)
        (on b4 b1)
        (on b5 b7)
        (on b6 b10)
        (on b7 b11)
        (on b8 b9)
        (on-table b9)
        (on-table b10)
        (on b11 b3)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b7)
            (on b4 b6)
            (on b5 b10)
            (on b6 b9)
            (on b7 b8)
            (on-table b8)
            (on b9 b3)
            (on-table b10)
            (on b11 b1)
        )
    )
)
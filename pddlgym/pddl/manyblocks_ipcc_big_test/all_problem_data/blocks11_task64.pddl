(define (problem BW-11-10-64)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b10)
        (on b7 b1)
        (on-table b8)
        (on b9 b7)
        (on-table b10)
        (on-table b11)
        (clear b2)
        (clear b3)
        (clear b4)
        (clear b5)
        (clear b6)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b7)
            (on b4 b6)
            (on b5 b8)
            (on b6 b1)
            (on b7 b4)
            (on b8 b2)
            (on b9 b11)
            (on b10 b3)
            (on b11 b5)
        )
    )
)
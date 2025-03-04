(define (problem BW-14-10-80)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b6)
        (on-table b4)
        (on b5 b14)
        (on b6 b5)
        (on b7 b12)
        (on-table b8)
        (on b9 b3)
        (on b10 b2)
        (on b11 b4)
        (on b12 b8)
        (on b13 b1)
        (on b14 b11)
        (clear b9)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b4)
            (on b4 b14)
            (on-table b5)
            (on b6 b11)
            (on b7 b5)
            (on b8 b12)
            (on-table b9)
            (on b10 b6)
            (on b11 b3)
            (on b12 b2)
            (on b13 b10)
            (on-table b14)
        )
    )
)
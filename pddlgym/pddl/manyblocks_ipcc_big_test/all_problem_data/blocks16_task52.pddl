(define (problem BW-16-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b5)
        (on-table b3)
        (on b4 b9)
        (on b5 b12)
        (on b6 b14)
        (on-table b7)
        (on b8 b10)
        (on-table b9)
        (on-table b10)
        (on b11 b7)
        (on b12 b4)
        (on b13 b2)
        (on b14 b1)
        (on b15 b13)
        (on-table b16)
        (clear b3)
        (clear b6)
        (clear b8)
        (clear b11)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b14)
            (on-table b3)
            (on-table b4)
            (on b5 b4)
            (on b6 b11)
            (on b7 b9)
            (on b8 b12)
            (on b9 b16)
            (on b10 b15)
            (on b11 b7)
            (on-table b12)
            (on b13 b5)
            (on b14 b8)
            (on b15 b1)
            (on b16 b3)
        )
    )
)
(define (problem BLOCKS-16-1)
(:domain BLOCKS)
(:objects K C D B I N P J M L G E A O H F  - block)
(:INIT (CLEAR F) (CLEAR H) (CLEAR O) (ONTABLE A) (ONTABLE E) (ONTABLE G)
 (ON F L) (ON L M) (ON M J) (ON J P) (ON P N) (ON N I) (ON I B) (ON B D)
 (ON D C) (ON C K) (ON K A) (ON H E) (ON O G) (HANDEMPTY))
(:goal (AND (ON D B) (ON B P) (ON P F) (ON F G) (ON G K) (ON K I) (ON I L)
            (ON L J) (ON J H) (ON H A) (ON A N) (ON N E) (ON E M) (ON M C)
            (ON C O)))
)
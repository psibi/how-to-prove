Operations on Sets
-------------------
-------------------

Exercise 1
-----------

    Let A = {1, 3, 12, 35}, B = {3, 7, 12, 20}, and C = {x | x is a prime
    number}. List the elements of the following sets. Are any of the sets
    below disjoint from any of the others? Are any of the sets below subsets
    of any others?
    (a) A ∩ B.
    (b) (A ∪ B) \ C.
    (c) A ∪ (B \ C).

(a)

    A ∩ B = {3,12}

(b)

    (A ∪ B) = {1,3,7,12,20,35}
    (A ∪ B) \ C = {1,12,20,35}

(c)

    (B \ C) = {12,20}
    A ∪ (B \ C) = {1,3,12,20,35}

No, two sets seem to be disjoint.
Two sets are subsets:

    (A ∩ B) ⊆ (A ∪ (B \ C))
    ((A ∪ B) \ C) ⊆ A ∪ (B \ C)

Exercise 2
----------

    Let A = {United States, Germany, China, Australia}, B = {Germany,
    France, India, Brazil}, and C = {x | x is a country in Europe}. List the
    elements of the following sets. Are any of the sets below disjoint from
    any of the others? Are any of the sets below subsets of any others?
    (a) A ∪ B.
    (b) (A ∩ B) \ C.
    (c) (B ∩ C) \ A.

(a)

    A ∪ B = {United States, Germany, China, Australia, India, Brazil,
    France}

(b)

    (A ∩ B) = {Germany}
    (A ∩ B) \ C = { }

(c)

    (B ∩ C) = {Germany, France}
    (B ∩ C) \ A = {France}

Any set along with `(A ∩ B) \ C` forms a disjoint set. Also, `(B ∩ C)
\ A ⊆ A ∪ B`

Exercise 3
-----------



Exercise 3 & 4 & 6
-------------------

Probably I will learn some graphical package to display this answer.

Exercise 5
-----------

    (a) A \ (A ∩ B) = A \ B.
    (b) A ∪ (B ∩ C) = (A ∪ B) ∩ (A ∪ C).

(a)

    x ∈ A \ (A ∩ B)
    = x ∈ A ∧ ¬(x ∈ (A ∩ B))
    = x ∈ A ∧ ¬(x ∈ A ∧ x ∈ B)
    = x ∈ A ∧ (x ∈ ¬A ∨ x ∈ ¬B)
    = (x ∈ A ∧ x ∈ ¬A) ∨ (x ∈ A ∧ x ∈ ¬B)
    = (x ∈ A ∧ x ∈ ¬B)
    = A \ B

(b)

    x ∈ (A ∪ (B ∩ C))
    = (x ∈ A) ∨ (x ∈ (B ∩ C))
    = (x ∈ A) ∨ (x ∈ B ∧ x ∈ C)
    = (x ∈ A ∨ x ∈ B) ∧ (x ∈ A ∨ x ∈ C)
    = (A ∪ B) ∩ (A ∪ C)

Exercise 7
-----------

    (a) (A ∪ B) \ C = (A \ C) ∪ (B \ C).
    (b) A ∪ (B \ C) = (A ∪ B) \ (C \ A).

(a)

    x ∈ (A ∪ B) \ C
    = x ∈ (A ∪ B) ∧ x ∈ ¬C
    = (x ∈ A ∨ x ∈ B) ∧ x ∈ ¬C
    = x ∈ ¬C ∧ (x ∈ A ∨ x ∈ B)
    = (x ∈ ¬C ∧ x ∈ A) ∨ (x ∈ ¬C ∧ x ∈ B)
    = (A \ C) ∪ (B \ C)

(b)

    x ∈ A ∪ (B \ C)
    = x ∈ A ∨ (x ∈ B \ C)
    = x ∈ A ∨ (x ∈ B ∧ x ∈ ¬C)
    = (x ∈ A ∨ x ∈ B) ∧ (x ∈ A ∨ x ∈ ¬C)
    = (x ∈ A ∨ x ∈ B) ∧ ¬(x ∈ ¬A ∧ x ∈ C)
    = (A ∪ B) \ (C \ A)

Exercise 8
-----------

    For each of the following sets, write out (using logical symbols) what it
    means for an object x to be an element of the set. Then determine which
    of these sets must be equal to each other by determining which statements
    are equivalent.
    (a) (A \ B) \ C.
    (b) A \ (B \ C).
    (c) (A \ B) ∪ (A ∩ C).
    (d) (A \ B) ∩ (A \ C).
    (e) A \ (B ∪ C)

(a)

    x ∈ (A \ B) \ C
    = x ∈ (A \ B) ∧ ¬(x ∈ C)
    = x ∈ A ∧ ¬(x ∈ B) ∧ ¬(x ∈ C)
    = x ∈ A ∧ x ∈ ¬B ∧ x ∈ ¬C

(b)

    x ∈ A \ (B \ C)
    = x ∈ A ∧ ¬(x ∈ B \ C)
    = x ∈ A ∧ ¬(x ∈ B ∧ x ∈ ¬C)
    = x ∈ A ∧ (x ∈ ¬B ∨ x ∈ C)
    = (x ∈ A ∧ x ∈ ¬B) ∨ (x ∈ A ∧ x ∈ C)

(c)

    x ∈ (A \ B) ∪ (A ∩ C)
    = x ∈ (A \ B) ∨ x ∈ (A ∩ C)
    = (x ∈ A ∧ x ∈ ¬B) ∨ (x ∈ A ∧ x ∈ C)

(d)

    x ∈ (A \ B) ∩ (A \ C)
    = x ∈ (A \ B) ∧ x ∈ (A \ C)
    = x ∈ A ∧ x ∈ ¬B ∧ x ∈ A ∧ x ∈ ¬C
    = x ∈ A ∧ x ∈ ¬B ∧ x ∈ ¬C

(e)

    x ∈ A \ (B ∪ C)
    = x ∈ A ∧ ¬(x ∈ (B ∪ C))
    = x ∈ A ∧ ¬(x ∈ B ∨ x ∈ C)
    = x ∈ A ∧ x ∈ ¬B ∧ x ∈ ¬C

From the above: (a), (d) & (e) are equivalent. Also, (b) & (c) are
equivalent.

Exercise 9
-----------

    It was shown in this section that for any sets A and B, (A ∪ B) \ B ⊆ A.
    Give an example of two sets A and B for which (A ∪ B) \ B =/ A.
    (not equal to.)

First some logical analysis:

    x ∈ (A ∪ B) \ B
    x ∈ (A ∪ B) ∧ x ∈ ¬B
    (x ∈ A ∨ x ∈ B) ∧ x ∈ ¬B
    x ∈ ¬B ∧ (x ∈ A ∨ x ∈ B)
    (x ∈ ¬B ∧ x ∈ A ) ∨ (x ∈ ¬B ∧ x ∈ B)
    (x ∈ ¬B ∧ x ∈ A ) ∨ (False ∧ True)[ or True ∧ False]
    (x ∈ ¬B ∧ x ∈ A ) ∨ (False)
    x ∈ ¬B ∧ x ∈ A

B = {2,4}
A = {1,2}
A ∪ B = {1,2,4}

(A ∪ B) \ B = {1}

So, the key thing to figure out here is that if set B contains any
elements which is present in set `A`, then `(A ∪ B) \ B` is not equal
to `A`.

Exercise 11
-----------

    (b) Give an example of sets A, B, and C for which (A ∪ B) \ C ≠ A ∪ (B \ C).

    A = {1, 2}
    B = {1, 2}
    C = {1, 2}

    (A ∪ B) \ C = ({1, 2} ∪ {1, 2}) \ {1, 2}
                = {1, 2} \ {1, 2}
                = {} or ∅

    A ∪ (B \ C) = {1, 2} ∪ ({1, 2} \ {1, 2})
                = {1, 2} ∪ {}
                = {1, 2}
                
    Hence, shown that (A ∪ B) \ C ≠ A ∪ (B \ C)
            
Exercise 13
-----------

    Use any method you wish to verify the following identities:
    (a) (A &#9653; B) ∪ C = (A ∪ C) &#9653; (B \ C).
    (b) (A &#9653; B) ∩ C = (A ∩ C) &#9653; (B ∩ C).
    (c) (A &#9653; B) \ C = (A \ C) &#9653; (B \ C)

(a)

A &#9653; B = (A \ B) ∪ (B \ A) = (A ∪ B) \ (A ∩ B)

(A &#9653; B) ∪ C
= x ∈ (A &#9653; B) ∪ C
= x ∈ (A \ B) ∪ (B \ A) ∪ C
= (x ∈ A ∧ x ∈ ¬B) ∨ (x ∈ B ∧ x ∈ ¬A) ∨ x ∈ C
= ((x ∈ A ∧ x ∈ ¬B) ∨ (x ∈ B)) ∧ ((x ∈ A ∧ x ∈ ¬B) ∨ (x ∈ ¬A)) ∨ x ∈ C
= ((x ∈ A ∨ x ∈ B) ∧ (x ∈ ¬B ∨ x ∈ ¬A)) ∨ x ∈ C
= (x ∈ C ∨ (x ∈ A ∨ x ∈ B)) ∧ (x ∈ C ∨ (x ∈ ¬B ∨ x ∈ ¬A))
= ((x ∈ A ∨ x ∈ C) ∨ x ∈ B) ∧ (x ∈ ¬B ∨ x ∈ C ∨ x ∈ ¬A)
= (x ∈ (A ∪ C) ∨ x ∈ B) ∧ (¬(x ∈ B ∧ x ∈ ¬C) ∨ x ∈ ¬A)
= (x ∈ (A ∪ C) ∨ x ∈ B) ∧ (x ∈ (B \ C) ∨ x ∈ ¬A)
= (x ∈ (A ∪ C) ∧ (x ∈ (B \ C) ∨ x ∈ ¬A)) ∨ (x ∈ B ∧ (x ∈ (B \ C) ∨ x ∈
¬A))
= (x ∈ (A ∪ C) ∧ (B \ C)) ∨ (x ∈ (A ∪ C) ∧ x ∈ ¬A))

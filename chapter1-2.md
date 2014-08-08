Truth Tables
-------------

Exercise 1
-----------

a)


    p q | (¬p ∨ q)
    --------------
    T T | T
    T F | F
    F T | T
    F F | T


b)

    g s | ((s ∨ g) ∧ (¬s ∨ ¬g))
    ---------------------------
    T T | F
    T F | T
    F T | T
    F F | F

Exercise 2
-----------

a)

    p q | ¬(p ∧ (q ∨ ¬p))
    ---------------------
    T T | F
    T F | T
    F T | T
    F F | T

b)

    p q r | ((p ∨ q) ∧ (¬p ∨ r))
    ----------------------------
    T T T | T
    T T F | F
    T F T | T
    T F F | F
    F T T | T
    F T F | T
    F F T | F
    F F F | F

Exercise 3
-----------

a)

    p q | p + q
    T T | F 
    T F | T
    F T | T
    F F | F

b)

Find a formula using only the connectives ∧, ∨, and ¬ that is equiv-
alent to P + Q. Justify your answer with a truth table.

Now in the above truth table (3 (a)) see for which rows you are
getting True and write down their logical connective:

    (p ∧ ¬q) ∨ (¬p ∧ q)

    p q | ((p & ~q) | (~p & q))
    ---------------------------
    T T | F
    T F | T
    F T | T
    F F | F

Exercise 4
----------

(a)

    p q | p ↓ q
    T T | F
    T F | F
    F T | F
    F F | T

(b)

    ¬p ∧ ¬q

(c)

Find formulas using only the connective ↓ that are equivalent to ¬P,
P ∨ Q, and P ∧ Q.

    p ↓ p
    ¬(p ↓ q) ≡ (p ↓ q) ↓ (p ↓ q)
    ¬p ↓ ¬q  ≡ (p ↓ p) ↓ (q ↓ q)

Exercise 6
----------

    Some mathematicians write P | Q to mean “P and Q are not both true.”
    (This connective is called nand, and is used in the study of circuits in
    computer science.)
    (a) Make a truth table for P | Q.
    (b) Find a formula using only the connectives ∧, ∨, and ¬ that is equiv-
    alent to P | Q.
    (c) Find formulas using only the connective | that are equivalent to ¬P,
    P ∨ Q, and P ∧ Q.

(a)

    p q | p | q
    T T | F
    T F | T
    F T | T
    F F | T

(b)

One of these:

    ¬(p ∧ q)         (p | q ≡ ¬(p ∧ q))
    ¬p ∨ ¬q          (p | q ≡ ¬p ∨ ¬q)

(c)

    ¬p ≡ (p | p)
    p ∨ q ≡ (¬p | ¬q) ≡ ((p | p) | (q | q))
    p ∧ q = ¬(p | q) ≡ (p | q) | (p | q)
    

¬
p ∨ q
p ∧ q

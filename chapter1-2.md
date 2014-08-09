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

    Find a formula using only the connectives ∧ and ¬ that is equivalent to
    P ∨ Q. Justify your answer with a truth table.

The truth table for `P v Q` follows like this:

    p q | (p v q)
    -------------
    T T | T
    T F | T
    F T | T
    F F | F

From De-morgan's theorem:

    ¬(P v Q) ≡ ¬P ∧ ¬Q
    (P v Q) ≡ ¬(¬P ∧ ¬Q)

Exercise 5
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
    p ∧ q ≡ ¬(p | q) ≡ (p | q) | (p | q)
    

Exercise 7
-----------

    Use truth tables to determine whether or not the arguments in exercise 7
    of Section 1.1 are valid.

Take the conjunction of all the premises `¬(J ∧ P) ∧ (P ∨ C) ∧ J` and
draw it's truth table.

    C J P | (~(J & P) & ((P | C) & J))
    ----------------------------------
    T T T | F
    T T F | T
    T F T | F
    T F F | F
    F T T | F
    F T F | F
    F F T | F
    F F F | F

where

    J = Jane will win the math prize
    P = Pete will win the math prize
    C = Pete will win the chemistry prize.

Now, the result is True when `C` and `J` are true. Hence the
conclusion that Pete will win the chemistry prize is true.

(b)

Some symbols:

    B = Beef will be the main course.
    F = Fish will be the main course.
    P = Peas will be the vegetable.
    C = Corn will be the vegetable.

Take the conjunction of all the premises `(B ∨ F) ∧ (P ∨ C) ∧ ¬(F ∧
C)` and draw it's truth table:

    B C F P | ((B | F) & ((P | C) & ~(F & C)))
    ------------------------------------------
    T T T T | F
    T T T F | F
    T T F T | T
    T T F F | T
    T F T T | T
    T F T F | F
    T F F T | T
    T F F F | F
    F T T T | F
    F T T F | F
    F T F T | F
    F T F F | F
    F F T T | T
    F F T F | F
    F F F T | F
    F F F F | F

Conclusion is `¬(B ∧ P)`:

    B P | ~(B & P)
    --------------
    T T | F
    T F | T
    F T | T
    F F | T

The argument is invalid because `~(B & P)` is `F` when `B = T` and `P
= T`. But in third row when `B = T` and `P = T` in conjunction of
premise, it is `T`. To interpret it literally, they can have Beef as
main course and Peas as the vegetable, but the conclusion of the
statement says otherwise.

(c)

Symbols:

    J = John is telling the truth.
    B = Bill is telling the truth.
    S = Sam is telling the truth.

Premises:
    J ∨ B
    ¬S ∨ ¬B

Conclusion:
    J ∨ ¬S

Conjunction of Premises: `(J ∨ B) ∧ (¬S ∨ ¬B)`

    B J S | ((J | B) & (~S | ~B))
    -----------------------------
    T T T | F
    T T F | T
    T F T | F
    T F F | T
    F T T | T
    F T F | T
    F F T | F
    F F F | F

Conclusion truth table:

    J S | (J | ~S)
    --------------
    T T | T
    T F | T
    F T | F
    F F | T

Whenever the conclusion truth table is `T`, for those parameters of
`J` and `S`, the premises truth table is also true which implies that
the conlusion is valid.

(d)

Symbols:

    S = Sales will go up.
    B = Boss will be happy.
    E = Expenses will go up.

Premises:
    (S ∧ B) ∨ (E ∧ ¬B)

Premise truth table:

    B E S | ((S & B) | (E & ~B))
    ----------------------------
    T T T | T
    T T F | F
    T F T | T
    T F F | F
    F T T | T
    F T F | T
    F F T | F
    F F F | F

Conclusion:
    ¬(S ∧ E)

Conclusion truth table:

    E S | ~(S & E)
    --------------
    T T | F
    T F | T
    F T | T
    F F | T

Argument is invalid because the according to the conclusion when `E =
F` and `S = F`, the premise should be valid which is not the case.



¬
p ∨ q
p ∧ q

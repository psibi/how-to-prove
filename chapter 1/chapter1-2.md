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


Exercise 8
----------

    Use truth tables to determine which of the following formulas are equiv-
    alent to each other:
    (a) (P ∧ Q) ∨ (¬P ∧ ¬Q).
    (b) ¬P ∨ Q.
    (c) (P ∨ ¬Q) ∧ (Q ∨ ¬P).
    (d) ¬(P ∨ Q).
    (e) (Q ∧ P) ∨ ¬P

    P Q | ((P & Q) | (~P & ~Q))
    ---------------------------
    T T | T
    T F | F
    F T | F
    F F | T

    P Q | (~P | Q)
    --------------
    T T | T
    T F | F
    F T | T
    F F | T

    P Q | ((P | ~Q) & (Q | ~P))
    ---------------------------
    T T | T
    T F | F
    F T | F
    F F | T

    P Q | ~(P | Q)
    --------------
    T T | F
    T F | F
    F T | F
    F F | T

    P Q | ((Q & P) | ~P)
    --------------------
    T T | T
    T F | F
    F T | T
    F F | T

From the truth table `(a)` and `(c)` are equivalent to each other.
Another thing that is equivalent is `(b)` and `(e)`.

Exercise 9
----------

    Use truth tables to determine which of these statements are tautologies,
    which are contradictions, and which are neither:
    (a) (P ∨ Q) ∧ (¬P ∨ ¬Q).
    (b) (P ∨ Q) ∧ (¬P ∧ ¬Q).
    (c) (P ∨ Q) ∨ (¬P ∨ ¬Q).
    (d) [P ∧ (Q ∨ ¬R)] ∨ (¬P ∨ R).

Truth tables:

    P Q | ((P | Q) & (~P | ~Q))
    ---------------------------
    T T | F
    T F | T
    F T | T
    F F | F

    P Q | ((P | Q) & (~P & ~Q))
    ---------------------------
    T T | F
    T F | F
    F T | F
    F F | F

    P Q | ((P | Q) | (~P | ~Q))
    ---------------------------
    T T | T
    T F | T
    F T | T
    F F | T

    P Q R | ((P & (Q | ~R)) | (~P | R))
    -----------------------------------
    T T T | T
    T T F | T
    T F T | T
    T F F | T
    F T T | T
    F T F | T
    F F T | T
    F F F | T

From the truth tables, `(b)` is contradiction. `(c)` and `(d)` are
both tautologies. `(a)` is neither of them.

Exercise 10
-----------

The first was checked in text, so I will skip it.
Distributive law: `P ∧ (Q ∨ R)` is equivalent to `(P ∧ Q) ∨ (P ∧ R)`

    P Q R | (P & (Q | R))
    ---------------------
    T T T | T
    T T F | T
    T F T | T
    T F F | F
    F T T | F
    F T F | F
    F F T | F
    F F F | F

    P Q R | ((P & Q) | (P & R))
    ---------------------------
    T T T | T
    T T F | T
    T F T | T
    T F F | F
    F T T | F
    F T F | F
    F F T | F
    F F F | F

Duh, they are equivalent.

Exercise 11
------------

    Use the laws stated in the text to find simpler formulas equivalent to these
    formulas. (See Examples 1.2.5 and 1.2.7.)
    (a) ¬(¬P ∧ ¬Q).
    (b) (P ∧ Q) ∨ (P ∧ ¬Q).
    (c) ¬(P ∧ ¬Q) ∨ (¬P ∧ Q).

(a)

    ¬(¬P ∧ ¬Q)
    => P ∨ Q    (Demorgan's law)

(b)

    (P ∧ Q) ∨ (P ∧ ¬Q)
    => ((P ∧ Q) ∨ P) ∧ ((P ∧ Q) ∨ ¬Q)  [Distributive law]
    => (P ∨ (P ∧ Q)) ∧ (¬Q ∨ (P ∧ Q))  [Associative law]
    => P ∧ ((¬Q ∨ P) ∧ (¬Q ∨ Q)) [Absorption law & Distributive law]
    => P ∧ (¬Q ∨ P)
    => P [Absorption law]

(c)

    ¬(P ∧ ¬Q) ∨ (¬P ∧ Q)
    => (¬P ∨ Q) ∨ (¬P ∧ Q) [Demorgan's law]
    => (¬P ∨ Q ∨ ¬P) ∧ (¬P ∨ Q ∨ Q) [Distributive law]
    => (¬P ∨ Q) ∧ (¬P ∨ Q) [Idempotent law]
    => (¬P ∨ Q)  [Idempotent law]

Exercise 12
------------

    Use the laws stated in the text to find simpler formulas equivalent to these
    formulas. (See Examples 1.2.5 and 1.2.7.)
    (a) ¬(¬P ∨ Q) ∨ (P ∧ ¬R).
    (b) ¬(¬P ∧ Q) ∨ (P ∧ ¬R).
    (c) (P ∧ R) ∨ [¬R ∧ (P ∨ Q)]

(a)

    ¬(¬P ∨ Q) ∨ (P ∧ ¬R)
    => (¬¬P ∧ ¬Q) ∨ (P ∧ ¬R) [Demorgan's law]
    => (P ∧ ¬Q) ∨ (P ∧ ¬R) [Double Negation law]
    => P ∧ (¬Q ∨ ¬R) [Distributive law]

(b)

    ¬(¬P ∧ Q) ∨ (P ∧ ¬R)
    => (P ∨ ¬Q) ∨ (P ∧ ¬R) [Demorgan's law]
    => (P ∨ ¬Q ∨ P) ∧ (P ∨ ¬Q ∨ ¬R) [Distributive law]
    => (P v ¬Q) ∧ (P ∨ ¬Q ∨ ¬R) [Idempotent law]
    => (P v ¬Q) [Absorption law]

(c)

    (P ∧ R) ∨ [¬R ∧ (P ∨ Q)]
    => (P ∧ R) ∨ (¬R ∧ P) ∨ (¬R ∧ Q) [Distributive law]
    => (P ∧ (R ∨ ¬R)) ∨ (¬R ∧ Q) [Distributive law]
    => P ∨ (¬R ∧ Q)

Exercise 13
------------

    Use the first DeMorgan’s law and the double negation law to derive the
    second DeMorgan’s law.

Firt Demorgan's law: `¬(P ∧ Q) is equivalent to ¬P ∨ ¬Q`
Second Demorgan's law: `¬(P ∨ Q) is equivalent to ¬P ∧ ¬Q`

    ¬(P ∨ Q) [LHS of second demorgan's law]
    => ¬(¬¬P ∨ ¬¬Q) [Double negation]
    => ¬(¬(¬P ∧ ¬Q)) [Demorgan's first law]
    => (¬P ∧ ¬Q) [RHS of second demorgan's law]

Exercise 14
-----------

    Note that the associative laws say only that parentheses are unnecessary
    when combining three statements with ∧ or ∨. In fact, these laws can be
    used to justify leaving parentheses out when more than three statements
    are combined. Use associative laws to show that [P ∧ (Q ∧ R)] ∧ S is
    equivalent to (P ∧ Q) ∧ (R ∧ S).

So, the solution goes like this:

    [P ∧ (Q ∧ R)] ∧ S
    => ((P ∧ Q) ∧ R) ∧ S
    => (P ∧ Q) ∧ (R ∧ S)

Exercise 15
-----------

That's easy: 2^n

Exercise 16
-----------

Let's take conjugate of all the rows where it is true and then take
the disjunctions of them. Or more simpler way would be to take
conjugate of where it is false and inverse them in this case:

    ¬(¬P ∧ Q)
    => P ∨ ¬Q

Exercise 17
-----------

Solve using the same strategy as above:

    (¬P ∧ Q) ∨ (P ∧ ¬Q)
    => ((¬P ∧ Q) ∨ P) ∧ ((¬P ∧ Q) ∨ ¬Q)
    => (P ∨ Q) ∧ (¬P ∨ ¬Q)

Exercise 18
-----------

    Suppose the conclusion of an argument is a tautology. What can you
    conclude about the validity of the argument? What if the conclusion is
    a contradiction? What if one of the premises is either a tautology or a
    contradiction?

If the conclusion of an argument is a tautology, then no matter what
the condition of the premise it is true for all the cases. Ain't that
wonderful! Similarly if the conclusion is a contradiction, then no
matter what the condition of the premises it is false for all the
cases. How prejudiced it is! We cannot say anything about the validity
of the argument in this case.

What if one of the premises is either a tautology or a contradiction?
Doesn't really matter as the conclusion of an argument is an
tautology.

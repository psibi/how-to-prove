The Conditional and Biconditional Connectives
-----------------------------------------------

Notes from Keith Devlin's lectures:

* Implication has a truth part and causality part.
* Leave the causation part to the philosophers and just in mathematics
  we will just focus on the truth part.
* Whenever we have genuine implication (with causality), the truth
  behaviour of the conditional is the correct one.
* When we do have a genuine implication, the definition of the
  conditional will agree with the way implication behaves. And when we
  don't have genuine implication, the conditional will still be
  defined.

The following all mean p implies q:

* if p, then q
* p is sufficient for q
* p only if q
* q if p
* q whenever p
* q is necessary for p

For bicondtional, p <=> q these are all the same:

* p is equivalent to q is itself equivalent to.
* p is necessary and sufficient for q.
* p if and only if q

Exercise 1
-----------

    Analyze the logical forms of the following statements:
    (a) If this gas either has an unpleasant smell or is not explosive, then it
    isn’t hydrogen.
    (b) Having both a fever and a headache is a sufficient condition for George
    to go to the doctor.
    (c) Both having a fever and having a headache are sufficient conditions
    for George to go to the doctor.
    (d) If x =/ 2, then a necessary condition for x to be prime is that
    x be odd.

(a)

S = Gas has an unpleasant smell.
E = Gas is explosive.
H = Gas is hydrogen.

    S ∨ ¬E → ¬H

(b)

F = George is having Fever.
H = George is having Headache.
D = George goes to doctor.

    (F ∧ H) → D

(c)

    (F ∨ H) → D
    ¬(F ∨ H) ∨ D
    (¬F ∧ ¬H) ∨ D
    (D ∨ ¬F) ∧ (D ∨ ¬H)
    (F -> D) ∧ (H -> D)

(d)

T = x is two.
P = x is prime.
O = x is odd.

p -> q means Q is necessary condition for P
necessary condition for x to be prime is that x be odd
necessary condition for P is O
O is necessary condition for P means (P -> O)

    ¬T -> (P -> O)

Exercise 2
-----------

    Analyze the logical forms of the following statements:
    (a) Mary will sell her house only if she can get a good price and find a
    nice apartment.
    (b) Having both a good credit history and an adequate down payment is a
    necessary condition for getting a mortgage.
    (c) John will kill himself, unless someone stops him. (Hint: First try to
    rephrase this using the words if and then instead of unless.)
    (d) If x is divisible by either 4 or 6, then it isn’t prime.

(a)

p -> q is the same as "p only if q"

H = Mary will sell her house.
P = Mary will get a good price.
A = Mary will find a nice apartment.

    H -> P ∧ A

(b)

p -> q is the same as "q is the necessary for p"

C = Having good credit history.
D = Having adequate down payment.
M = Getting mortgage.

    M -> C ∧ D

(c)

If no one stops him, John will kill himself.

S = No one stops John.
K = John kills himself.

    S -> K

(d)

D(x,y) = x is divisible by y
P(x) = x is prime.

    D(x,4) ∨ D(x,6) -> ¬P(x)

Exercise 3
----------

    Analyze the logical form of the following statement:
    (a) If it is raining, then it is windy and the sun is not shining.
    Now analyze the following statements. Also, for each statement determine
    whether the statement is equivalent to either statement (a) or its converse.
    (b) It is windy and not sunny only if it is raining.
    (c) Rain is a sufficient condition for wind with no sunshine.
    (d) Rain is a necessary condition for wind with no sunshine.
    (e) It’s not raining, if either the sun is shining or it’s not windy.
    (f) Wind is a necessary condition for it to be rainy, and so is a lack of
    sunshine.
    (g) Either it is windy only if it is raining, or it is not sunny only if it is
    raining.

(a)

R = It is raining.
W = It is windy.
S = Sun is shining.

    R -> W ∧ ¬S

(b)

p -> q is the same as p only if q

* It is windy and not sunny only if it is raining.
* If it is windy and not sunny, then it is raining.

    W ∧ ¬S -> R   (Converse (a))

(c)

p -> q is the same as "p is sufficient for q"

    R -> W ∧ ¬S (Equivalent to (a))

(d)

p -> q is the same as "q is necessary for p"

    W ∧ ¬S -> R (Converse of (a))

(e)

p -> q is the same as "q if p"

    S ∨ ¬W -> ¬R (Equivalent to (a))

(f)

p -> q is the same as "q is necessary for p"

    (R -> W) ∧ (R -> ¬S)
    (¬R ∨ W) ∧ (¬R ∨ ¬S)
    (((¬R ∨ W) ∧ ¬R) ∨ ((¬R ∨ W) ∧ ¬S))
    (¬R ∨ (¬R ∧ W)) ∨ ((¬R ∨ W) ∧ ¬S)
    ¬R ∨ ((¬R ∨ W) ∧ ¬S)
    ¬R ∨ ((¬R ∧ ¬S) ∨ (¬S ∧ W))
    ¬R ∨ (¬S ∧ W)
    R -> ¬S ∧ W (Equivalent to (a))


(g)

p -> q is the same as "p only if q"

    (W -> R) ∨ (¬S -> R)
    (¬W ∨ R) ∨ (S ∨ R)
    ¬W ∨ R ∨ S ∨ R
    R ∨ ¬W ∨ S
    ¬R -> ¬W ∨ S (Converse of (a))

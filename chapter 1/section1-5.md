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

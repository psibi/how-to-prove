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

S = Someone stops John
K = John kills himself

Not being stopped by someone is a necessary and sufficient condition
for John to kill himself. If he is stopped, then he cannot kill
himself and if he kills himself, then he was not stopped.

    ¬S <-> K

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

Exercise 4
-----------

    Use truth tables to determine whether or not the following arguments are
    valid:
    (a) Either sales or expenses will go up. If sales go up, then the boss will
    be happy. If expenses go up, then the boss will be unhappy. Therefore,
    sales and expenses will not both go up.
    (b) If the tax rate and the unemployment rate both go up, then there will
    be a recession. If the GNP goes up, then there will not be a recession.
    The GNP and taxes are both going up. Therefore, the unemployment
    rate is not going up.
    (c) The warning light will come on if and only if the pressure is too high and
    the relief valve is clogged. The relief valve is not clogged. Therefore,
    the warning light will come on if and only if the pressure is too
    high.

(a)

S = Sales will go up.

E = Expenses will go up.

B = Boss will be happy.

    S ∨ E
    S -> B
    E -> ¬B
    ---------
    ¬(S ∧ E)

Conjunction of predicate: `(S ∨ E) ∧ (S -> B) ∧ (E -> ¬B)`

Conclusion: `¬(S ∧ E)`:

Truth table of `((S | E) & ((S -> B) & (E -> ~B))) -> ~(S & E)`

    B E S | (((S | E) & ((S -> B) & (E -> ~B))) -> ~(S & E))
    --------------------------------------------------------
    T T T | T
    T T F | T
    T F T | T
    T F F | T
    F T T | T
    F T F | T
    F F T | T
    F F F | T

Voila, the argument is valid.

(b)

T = Tax rate goes up

U = Unemployment rate goes up.

R = There will be recession.

G = GNP goes up.

    (T ∧ U) -> R
    G -> ¬R
    G ∧ T
    -------------
    ¬U

Disjunction of premises: `((T ∧ U) -> R) ∧ (G -> ¬R) ∧ (G ∧ T)`
Conclusion: `¬U`

Truth table of `((T ∧ U) -> R) ∧ (G -> ¬R) ∧ (G ∧ T) -> ¬U`:

    G R T U | ((((T & U) -> R) & ((G -> ~R) & (G & T))) -> ~U)
    ----------------------------------------------------------
    T T T T | T
    T T T F | T
    T T F T | T
    T T F F | T
    T F T T | T
    T F T F | T
    T F F T | T
    T F F F | T
    F T T T | T
    F T T F | T
    F T F T | T
    F T F F | T
    F F T T | T
    F F T F | T
    F F F T | T
    F F F F | T

The argument is valid.

(c)

W = Warning light will come

P = Pressure is too high

R = Relief valve is clogged.

    W <-> (P ∧ R)
    ¬R
    -------------
    W <-> P

Disjunction of premises: `(W <-> (P ∧ R)) ∧ ¬R`
Conclusion: `W <-> P`

Truth table for `((W <-> (P ∧ R)) ∧ ¬R) -> (W <-> P)`:

    P R W | (((W <-> (P & R)) & ~R) -> (W <-> P))
    ---------------------------------------------
    T T T | T
    T T F | T
    T F T | T
    T F F | F
    F T T | T
    F T F | T
    F F T | T
    F F F | T

The truth table isn't `T` for all the cases and hence the argument is invalid.

Exercise 5
-----------

    (a) Show that P ↔ Q is equivalent to (P ∧ Q) ∨ (¬P ∧ ¬Q).
    (b) Show that (P → Q) ∨ (P → R) is equivalent to P → (Q ∨ R).

(a)

    P <-> Q
    (P -> Q) ∧ (Q -> P)
    (¬P ∨ Q) ∧ (¬Q ∨ P)
    ((¬P ∨ Q) ∧ ¬Q) ∨ ((¬P ∨ Q) ∧ P)
    (¬P ∧ ¬Q) ∨ (Q ∧ P)
    (P ∧ Q) ∨ (¬P ∧ ¬Q)

(b)

    (P -> Q) ∨ (P -> R)
    (¬P ∨ Q) ∨ (¬P ∨ R)
    ¬P ∨ Q ∨ ¬P ∨ R
    ¬P ∨ (Q ∨ R)
    P -> (Q ∨ R)

Exercise 6
-----------

    (a) Show that (P → R) ∧ (Q → R) is equivalent to (P ∨ Q) → R.
    (b) Formulate and verify a similar equivalence involving (P → R) ∨
    (Q → R).

(a)

    (P -> R) ∧ (Q -> R)
    (¬P ∨ R) ∧ (¬Q ∨ R)
    ((¬P ∨ R) ∧ ¬Q) ∨ ((¬P ∨ R) ∧ R)
    ((¬P ∨ R) ∧ ¬Q) ∨ R
    (¬P ∧ ¬Q) ∨ (R ∧ ¬Q) ∨ R
    (¬P ∧ ¬Q) ∨ ((R ∨ R) ∧ (¬Q ∨ R))
    (¬P ∧ ¬Q) ∨ (R ∧ (¬Q ∨ R))
    (¬P ∧ ¬Q) ∨ R
    ¬(P ∨ Q) ∨ R
    (P ∨ Q) -> R

(b)

    (P -> R) ∨ (Q -> R)
    (¬P ∨ R) ∨ (¬Q ∨ R)
    ¬P ∨ ¬Q ∨ R
    ¬(P ∧ Q) ∨ R
    (P ∧ Q) -> R

Exercise 7
-----------

    (a) Show that (P → Q) ∧ (Q → R) is equivalent to (P → R) ∧
    [(P ↔ Q) ∨ (R ↔ Q)].
    (b) Show that (P → Q) ∨ (Q → R) is a tautology.

(a)

Truth table of `(P → Q) ∧ (Q → R)`:

    P Q R | ((P -> Q) & (Q -> R))
    -----------------------------
    T T T | T
    T T F | F
    T F T | F
    T F F | F
    F T T | T
    F T F | F
    F F T | T
    F F F | T

Truth table of `(P → R) ∧ [(P ↔ Q) ∨ (R ↔ Q)]`:

    P Q R | ((P -> R) & ((P <-> Q) | (R <-> Q)))
    --------------------------------------------
    T T T | T
    T T F | F
    T F T | F
    T F F | F
    F T T | T
    F T F | F
    F F T | T
    F F F | T

As seen in the truth table, they are equivalent.

(b)

Truth table of `(P → Q) ∨ (Q → R)`:

    P Q R | ((P -> Q) | (Q -> R))
    -----------------------------
    T T T | T
    T T F | T
    T F T | T
    T F F | T
    F T T | T
    F T F | T
    F F T | T
    F F F | T

As every row in fourth column is `T`, they are tautology.

Alternative Solution:

    (P → Q) ∨ (Q → R)
    (¬P ∨ Q)∨ (¬Q v R)   Conditional Law
    (¬P ∨ R)∨ (¬Q v Q)   Associative Law
    In the above statement (¬Q v Q) is a tautology,
    (¬P ∨ R)∨ (Tautology)
    From tautology laws, (Statement) v (tautology) is a tautology
    Hence the complete statment is a tautology

Exercise 8
-----------

    Find a formula involving only the connectives ¬ and → that is equivalent
    to P ∧ Q.

Soln:

    P ∧ Q
    ¬(¬P ∨ ¬Q)
    ¬(P -> ¬Q)

Exercise 9
-----------

    Find a formula involving only the connectives ¬ and → that is equivalent
    to P ↔ Q.

Soln:

    P <-> Q
    (P -> Q) ∧ (Q -> P)
    ¬(¬(P -> Q) ∨ ¬(Q -> P))
    ¬((P -> Q) -> ¬(Q -> P))

Exercise 10
------------

    Which of the following formulas are equivalent?
    (a) P → (Q → R).
    (b) Q → (P → R).
    (c) (P → Q) ∧ (P → R).
    (d) (P ∧ Q) → R.
    (e) P → (Q ∧ R).

(a)

    P → (Q → R)
    ¬P ∨ ¬Q ∨ R

(b)

    Q → (P → R)
    ¬Q ∨ ¬P ∨ R

(c)

    (P → Q) ∧ (P → R)
    (¬P ∨ Q) ∧ (¬P ∨ R)
    ¬P ∨ (Q ∧ R)

(d)

    (P ∧ Q) → R
    ¬P ∨ ¬Q ∨ R

(e)

    P → (Q ∧ R)
    ¬P ∨ (Q ∧ R)

(a), (b) & (d) are equivalent.
(c) & (e) are equivalent.

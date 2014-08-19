Quantifiers
------------

Interesting threads:
* [Relationship between quantifiers and logic](http://philosophy.stackexchange.com/questions/4165/how-do-quantifiers-work-in-predicate-logic)

Exercise 1
----------

    Analyze the logical forms of the following statements.
    (a) Anyone who has forgiven at least one person is a saint.
    (b) Nobody in the calculus class is smarter than everybody in the discrete
    math class.
    (c) Everyone likes Mary, except Mary herself.
    (d) Jane saw a police officer, and Roger saw one too.
    (e) Jane saw a police officer, and Roger saw him too.

(a)

F(x,y) = x has forgiven y
S(x) = x is a saint.

    ∀x(∃yF(x,y) -> S(x))

(b)

* ¬(Somebody in the calculus room is smarter than everybody in the
    discrete math class)
* There does not exist someone in the calculus room And such that for
    all students y, if y is enrolled in Discrete math, then x is
    smarter than y.

C(x) = x is in calculus room.
D(x) = x is in discrete math room.
S(x,y) = x is smarter than y.

    ¬∃x(C(x) ∧ ∀y( D(y) -> S(x,y)))


(c)

* If someone doesn't like Mary, then that someone must by mary Mary
* If someone isn't Mary, then someone likes Mary.

L(x,y) = x likes y
    ∀x(¬(x = m) -> L(x,m))

(d)

S(x,y) = x saw y
P(x) = x is a police officer.
j = Jane
r = Roger

    ∃x (P(x) ∧ S(j,x)) ∧ ∃y (P(y) ∧ S(r,y))

(e)

    ∃x (P(x) ∧ S(j,x) ∧ S(r,x))

Exercise 2
-----------

    Analyze the logical forms of the following statements.
    (a) Anyone who has bought a Rolls Royce with cash must have a rich
    uncle.
    (b) If anyone in the dorm has the measles, then everyone who has a friend
    in the dorm will have to be quarantined.
    (c) If nobody failed the test, then everybody who got an A will tutor
    someone who got a D.
    (d) If anyone can do it, Jones can.
    (e) If Jones can do it, anyone can.

(a)

    If x bought Rolls Royce with cash, then he must have a rich uncle.

R(x) = x bought Rolls Royce with cash.
U(x) = x has a rich uncle.

    ∀x(R(x) -> U(x))

(b)

D(x) = x is in the dorm
M(x) = x in the dorm has measles
F(y,x) = y is a friend of x
Q(y) = Quarantine y

* (Someone in the dorm has measles) -> (everyone who has a friend in
the dorm will have to be quarantined)
* `∃x(D(x) ∧ M(x)` -> ∀y(If `y` is a friend of `z` and `z` lives in
  dorm then `y` has to be quarantined)
* `∃x(D(x) ∧ M(x)) -> ∀y(∃z(F(y,z) ∧ D(z)) -> Q(y))`

(c)

F(x) = x failed the test
G(x,y) = x got y grade.
T(x,y) = x will tutor y


* (Nobody failed the test) -> (Everybody who got an A will tutor
  someone who got a D)
* ¬(Somebody failed the test) -> ∀y(If y got A grade, then y will
  tutor someone who got a D)
* `¬(∃x F(x)) -> ∀y(G(y,'A') -> ∃z(T(y,z) ∧ G(z,'D')))`

(d)

D(x) = x can do it

    ∃x D(x) -> D(J)

(e)

D(x) = x can do it

    D(J) -> ∀xD(x)

Exercise 3
-----------

    Analyze the logical forms of the following statements. The universe of
    discourse is R. What are the free variables in each statement?
    (a) Every number that is larger than x is larger than y.
    (b) For every number a, the equation ax^2 + 4x − 2 = 0 has at least one
    solution iff a ≥ −2.
    (c) All solutions of the inequality x^3 − 3x < 3 are smaller than 10.
    (d) If there is a number x such that x^2 + 5x = w and there is a number y
    such that 4 − y^2 = w, then w is between −10 and 10.

(a)

    ∀z (z > x) -> (z > y)

Free variables: x and y

(b)

    ∀a∃x (ax^2 + 4x − 2 = 0) <-> (a >= -2)

No free variables.

(c)

    ∀x [x^3 − 3x < 3 -> x < 10]

No free variables.

(d)

    (∃x (x^2 + 5x = w) ∧ ∃y (4 − y^2 = w)) -> (-10 < w < 10)

Free variable: w
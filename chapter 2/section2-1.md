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

Exercise 4
-----------

    Translate the following statements into idiomatic English.
    (a) ∀x[(H (x) ∧ ¬∃y M(x, y)) → U (x)], where H (x) means “x is a man,”
    M(x, y) means “x is married to y,” and U (x) means “x is unhappy.”
    (b) ∃z(P(z, x) ∧ S(z, y) ∧ W (y)), where P(z, x) means “z is a parent of
    x,” S(z, y) means “z and y are siblings,” and W (y) means “y is a
    woman.”

(a)

* `∀x[(H (x) ∧ ¬∃y M(x, y)) → U (x)]`
* `∀x`(if x is a man and for some y, x isn't married to y then x is
  unhappy)
* for all x, if x is a man and for some y, x isn't married to  y then
  x is unhappy.
* Every unmarried man is unhappy.

(b)

* `∃z(P(z, x) ∧ S(z, y) ∧ W (y))`
* `∃z`(z is a parent of x AND z and y are siblings AND y is a woman)
* y is a sibling to z. 

Exercise 5
-----------

    Translate the following statements into idiomatic mathematical English.
    (a) ∀x[(P(x) ∧ ¬(x = 2)) → O(x)], where P(x) means “x is a prime
    number” and O(x) means “x is odd.”
    (b) ∃x[P(x) ∧ ∀y(P(y) → y ≤ x)], where P(x) means “x is a perfect
    number.”

(a)

* `∀x[(P(x) ∧ ¬(x = 2)) → O(x)]`
* `∀x`(If x is a prime number AND x is not equal to 2, then x is an
  odd number)
* Every prime number except 2 is an odd number.

(b)

* `∃x[P(x) ∧ ∀y(P(y) → y ≤ x)]`
* ∃x(P(x) ∧ ∀y(If y is a perfect number then y is less than or equal
  to x.))
* ∃x(P(x) ∧ Every perfect number is less than or equal to x.)
* There exists a perfect number such that all the perfect numbers are
  either less than or equal to it.

Exercise 6
-----------

    Are these statements true or false? The universe of discourse is the set of
    all people, and P(x, y) means “x is a parent of y.”
    (a) ∃x∀y P(x, y).
    (b) ∀x∃y P(x, y).
    (c) ¬∃x∃y P(x, y).
    (d) ∃x¬∃y P(x, y).
    (e) ∃x∃y¬P(x, y).

(a)

* `∃x∀y P(x, y)`
* There exists some parent x who is parent to all the peoples.

This may appear true theoretically, but one cannot be a parent to
himeself and hence False.

    False

(b)

* `∀x∃y P(x, y)`
* Everyone is parent to someone.

This is clearly `False` because if x is parent to y, then y is not a
parent.

(c)

See also this
[thread](http://math.stackexchange.com/questions/903549/concluding-truth-value-from-universe-of-discourse)
for the discussion.

* `¬∃x∃y P(x, y)`
* `¬∃x(∃y(P(x, y)))`
* There does not exist some x, there exists some y such that x is a
  parent of y.
* There is no x such that x is a parent of someone.
* There does not exist anyone who is a parent of someone.

        False

(d)

* `∃x¬∃y P(x, y)`
* For some x, there exists no y such that x is a parent of y.
* `x` has no children.
* Some parents have no children.

        True

(e)

* `∃x∃y¬P(x, y)`
* There exists some x and y such that x is not a parent to y.

        True

Exercise 7
-----------

    Are these statements true or false? The universe of discourse is N.
    (a) ∀x∃y(2x − y = 0).
    (b) ∃y∀x(2x − y = 0).
    (c) ∀x∃y(x − 2y = 0).
    (d) ∀x(x < 10 → ∀y(y < x → y < 9)).
    (e) ∃y∃z(y + z = 100).
    (f) ∀x∃y(y > x ∧ ∃z(y + z = 100)).

(a)

* `∀x∃y(2x − y = 0)`
* For all x and some y such that `2x − y = 0`

        True

(b)

* `∃y∀x(2x − y = 0)`
* There exists some number y such that `2x − y = 0` for any number x.

        False

(c)

* `∀x∃y(x − 2y = 0)`
* For any number x, there exists some number y such that `x − 2y = 0`.

        False  (CounterExample: x = 3)

(d)

* `∀x(x < 10 → ∀y(y < x → y < 9))`
* For any number x, if `x < 10` then for any number y, `y < x` implies
  `y < 9`.

        True

(e)

* `∃y∃z(y + z = 100)`

        True

(f)

* `∀x∃y(y > x ∧ ∃z(y + z = 100))`
* `∀x∃y(x < y ∧ ∃z(y + z = 100))`
* Counterexample: y = 1000, x = 999, z = 0

        False

Exercise 8
----------

    Are these statements true or false? The universe of discourse is R.
    (a) ∀x∃y(2x − y = 0).
    (b) ∃y∀x(2x − y = 0).
    (c) ∀x∃y(x − 2y = 0).
    (d) ∀x(x < 10 → ∀y(y < x → y < 9)).
    (e) ∃y∃z(y + z = 100).
    (f) ∀x∃y(y > x ∧ ∃z(y + z = 100)).

(a)

* `∀x∃y(2x − y = 0)`
* For all x, there exist some y such that `2x - y = 0`

        True

(b)

* `∃y∀x(2x − y = 0)`
* There exists some `y`, such that for any `x` it is `2x - y = 0`

        False

(c)

* `∀x∃y(x − 2y = 0)`
* For all x and y `x - 2y = 0`

        True

(d)

* `∀x(x < 10 → ∀y(y < x → y < 9))`
* For all x, if `x < 10` then for all y `(y < x → y < 9)`

        False (x = 9.9, y = 9.8)

(e)

* `∃y∃z(y + z = 100)`
* For some y and z, `y + z = 100`

        True

(f)

* `∀x∃y(y > x ∧ ∃z(y + z = 100))`
* For all `x` and some `y`, `y > x` and there exists some `z` such
  that `y + z = 100`
 

        True

Exericse 9
-----------

    Same as exercise 7 but with Z as the universe of discourse.

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

    There does not exist someone in the calculus room And such that
    for all students y, if y is enrolled in Discrete math, then x is
    smarter than y.

C(x) = x is in calculus room.
D(x) = x is in discrete math room.
S(x,y) = x is smarter than y.

    ¬∃x(C(x) ∧ ∀y( D(y) -> S(x,y)))


(c)

    If someone doesn't like Mary, then that someone must by mary Mary
    If someone isn't Mary, then someone likes Mary.

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

    R(x) -> U(x)

(b)

If x in the dorm has the measles, then for every y who is a friend of
x in the dorm will have to be quarantined.

M(x) = x in the dorm has measles
F(y,x) = y is a friend of x
Q(y) = Quarantine y

    ∀x(M(x) -> ∃y(F(y,x) ∧ Q(y)))
        ∀∃

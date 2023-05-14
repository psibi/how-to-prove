Equivalences Involving Quantifiers
-----------------------------------
-----------------------------------

Notes
-----

* Universal quantification distributes over conjunction:
  ∀x(E(x) ∧ T (x)) is equivalent to ∀x E(x) ∧ ∀x T (x)
* Existential quantification doesn't distributes over conjunction.
* Existential quantification distributes over disjunction.
* Universal quantification doesn't distribute over disjunction.

Exercise 1
-----------

    Negate these statements and then reexpress the results as equivalent
    positive statements. (See Example 2.2.1.)
    (a) Everyone who is majoring in math has a friend who needs help with
    his homework.
    (b) Everyone has a roommate who dislikes everyone.
    (c) A ∪ B ⊆ C \ D.
    (d) ∃x∀y[y > x → ∃z(z 2 + 5z = y)]

(a)

* Everyone who is majoring in math has a friend who needs help with
  his homework.
* ∀x(if x is majoring in math, then x has a friend who needs help
  with his homework.)
* ∀x(M(x) -> ∃y(F(y,x) ∧ H(y)))

where

M(x) = x is majoring in Math.
F(y,x) = y is a friend of x.
H(y) = y needs help with his homework.

Now negate the above logical form:

* ¬∀x(M(x) -> ∃y(F(y,x) ∧ H(y)))
* ∃x¬(¬M(x) ∨ ∃y(F(y,x) ∧ H(y)))
* ∃x(M(x) ∧ ¬(∃y(F(y,x) ∧ H(y))))
* ∃x(M(x) ∧ ∀y(¬F(y,x) ∨ ¬H(y)))
* ∃x(M(x) ∧ ∀y(F(y,x) -> ¬H(y)))

        There is some `x` who is majoring in Maths and for all `y`, if `y` is
        a friend of `x` then `y` doesn't need help with this homework.

(b)

Everyone has a roommate who dislikes everyone.

R(x,y) = x has a roommate y.
L(y,x) = y likes x.

* ∀x∃y(R(x,y) ∧ ∀z¬L(y,z))

Now negate the above logical form:

* ¬∀x∃y(R(x,y) ∧ ∀z¬L(y,z))
* ∃x¬y(R(x,y) ∧ ∀z¬L(y,z))
* ∃x∀y¬(R(x,y) ∧ ∀z¬L(y,z))
* ∃x∀y(¬R(x,y) ∨ ¬∀z¬L(y,z))
* ∃x∀y(¬R(x,y) ∨ ∃zL(y,z))
* ∃x∀y(R(x,y) ->  ∃zL(y,z))

        For some `x` and for all `y, if x has a roommate y, then y
        likes someone. Or
        There is someone such that all of his roommates have somebody
        they like.

(c)

* `A ∪ B ⊆ C \ D`
* `∀x(x ∈ A ∪ B -> x ∈ C \ D)`
* `∀x(x ∉ A ∪ B ∨ x ∈ C \ D)`
* `¬∀x(x ∉ A ∪ B ∨ x ∈ C \ D)`  (Negation)
* `∃x¬(x ∉ A ∪ B ∨ x ∈ C \ D)`
* `∃x(x ∈ A ∪ B ∧ x ∉ C \ D)`

(d)

* `∃x∀y[y > x → ∃z(z^2 + 5z = y)]`
* `¬∃x∀y[y > x → ∃z(z^2 + 5z = y)]`
* `∀x¬∀y[y > x → ∃z(z^2 + 5z = y)]`
* `∀x∃y¬[y > x → ∃z(z^2 + 5z = y)]`
* `∀x∃y¬[¬(y > x) ∨ ∃z(z^2 + 5z = y)]`
* `∀x∃y(y > x) ∧ ∀z(z^2 + 5z ≠ y)`

Exercise 2
-----------

    Negate these statements and then reexpress the results as equivalent
    positive statements. (See Example 2.2.1.)
    (a) There is someone in the freshman class who doesn’t have a roommate.
    (b) Everyone likes someone, but no one likes everyone.
    (c) ∀a ∈ A∃b ∈ B(a ∈ C ↔ b ∈ C).
    (d) ∀y > 0∃x(ax 2 + bx + c = y).

(a)

    F(x) = x is in the freshman class
    R(x,y) = x has roommate y.

Original Statement:

* `∃x F(x) ∧ ¬∃yR(x,y)`

Negate:

* `¬∃x F(x) ∧ ∃yR(x,y)`
* `∀x¬(F(x) ∧ ∃yR(x,y))`
* `∀x¬F(x) ∨ ∃yR(x,y)`
* `∀x ¬F(x) ∨ ∃yR(x,y)`
* `∀x F(x) -> ∃yR(x,y)`

        Everyone in the freshman class has at least one roommate.

(b)

L(x,y) = x likes y

* `∀x∃y L(x,y) ∧ ¬(Someone likes everyone)`
* `∀x∃y L(x,y) ∧ ¬∃z∀a(L(z,a))`

Negate:

* `¬∀x∃y L(x,y) ∧ ¬∃z∀a(L(z,a))`
* `∃x∀y ¬(L(x,y) ∧ ¬∃z∀a(L(z,a)))`
* `(∃x∀y ¬L(x,y)) ∨ (∃z∀a(L(z,a)))`

* (There exists `x` such that for all `y`, x doesn't like y) ∨ (Someone
  likes everyone)
* (Someone doesn't like anyone) or (Someone likes everyone)

Either someone doesn't like anyone or someone likes everyone.

(c)

* `¬(∀a ∈ A∃b ∈ B(a ∈ C ↔ b ∈ C))`
* `∃a ∈ A ∀b ∈ B ¬(a ∈ C ↔ b ∈ C)`

(d)

* `¬∀y > 0 ∃x(ax^2 + bx + c = y)`
* `∃y > 0 ∀x¬(ax^2 + bx + c = y)`
* `∃y > 0 ∀x(ax^2 + bx + c ≠ y)`

Exercise 3
----------

    Are these statements true or false? The universe of discourse is N.
    (a) ∀x(x < 7 → ∃a∃b∃c(a 2 + b 2 + c 2 = x)).
    (b) ∃!x((x − 4)^2 = 9).
    (c) ∃!x((x − 4)^2 = 25).
    (d) ∃x∃y((x − 4)^2 = 25 ∧ (y − 4)^2 = 25).

(a)

`∀x(x < 7 → ∃a∃b∃c(a^2 + b^2 + c^2 = x))`

    True (Substitute value for x=6,5,4...0 and check if for yourself)

(b)

`∃!x((x − 4)^2 = 9)`

Solving the equation, I can find two `x` solutions: 7,1 both falling
in the domain of N.

    False

(c)

`∃!x((x − 4)^2 = 25)`

Solving the equation, I can find two `x` solutions: 9,-1. But the
solution is only 9 since -1 falls out of the domain.

    True

(d)

    True (from above)

Exercise 4
-----------

    Show that the second quantifier negation law, which says that ¬∀x P(x)
    is equivalent to ∃x¬P(x), can be derived from the first, which says that
    ¬∃x P(x) is equivalent to ∀x¬P(x). (Hint: Use the double negation
    law.)

Solution:

Given:
    ¬∃x P(x) is equivalent to ∀x¬P(x)
or
    ¬∃x ¬P(x) is equivalent to ∀PX(x)  (Replacing P(x) by ¬P(x))
or
    ∃x ¬P(x) is equivalent to ¬∀xP(x)  (Double negation)

Exercise 5
----------

    Show that ¬∃x ∈ A P(x) is equivalent to ∀x ∈ A¬P(x)

* ¬∃x ∈ A P(x)
* ¬∃x((x ∈ A) ∧ P(x))
* ∀x¬((x ∈ A) ∧ P(x))
* ∀x(¬(x ∈ A) ∨ ¬P(x))
* ∀x(x ∈ A -> ¬P(x))
* ∀x ∈ A ¬P(x)

Exercise 6
-----------

    Show that the existential quantifier distributes over disjunction. In other
    words, show that ∃x(P(x) ∨ Q(x)) is equivalent to ∃x P(x) ∨ ∃x
    Q(x).

* ∃x(P(x) ∨ Q(x))
* ¬¬∃x(P(x) ∨ Q(x))
* ¬∀x¬(P(x) ∨ Q(x))
* ¬∀x(¬P(x) ∧ ¬Q(x))
* ¬(∀x¬P(x) ∧ ∀x¬Q(x))
* ∃xP(x) ∨ ∃xQ(x)

Exercise 7
-----------

    Show that ∃x(P(x) → Q(x)) is equivalent to ∀x P(x) → ∃x Q(x)

* `∃x(P(x) → Q(x))`
* `∃x(¬P(x) ∨ Q(x))`
* `¬∀x P(x) ∨ ∃xQ(x)`
* `∀x P(x) -> ∃xQ(x)`

Exercise 8
-----------

    Show that (∀x ∈ A P(x)) ∧ (∀x ∈ B P(x)) is equivalent to ∀x ∈
    (A ∪ B)P(x). (Hint: Start by writing out the meanings of the bounded
    quantifiers in terms of unbounded quantifiers.)

* `(∀x ∈ A P(x)) ∧ (∀x ∈ B P(x))`
* `(∀x((x ∈ A) -> P(x))) ∧ (∀x((x ∈ B) -> P(x)))`
* `∀x((x ∈ A) -> P(x)) ∧ ((x ∈ B) -> P(x))`
* `∀x((¬(x ∈ A) ∨ P(x)) ∧ (¬(x ∈ B) ∨ P(x)))`
* `∀x(((¬(x ∈ A) ∨ P(x)) ∧ (¬(x ∈ B))) ∨ ((¬(x ∈ A) ∨ P(x)) ∧ P(x)))`
* `∀x(((¬(x ∈ A) ∨ P(x)) ∧ (¬(x ∈ B))) ∨ P(x)))`
* `∀x((¬(x ∈ A) ∧ ¬(x ∈ B)) ∨ P(x) ∨ P(x))`
* `∀x((¬(x ∈ A) ∧ ¬(x ∈ B)) ∨ P(x))`
* `∀x¬((x ∈ A) ∨ (x ∈ B)) ∨ P(x)`
* `∀x((x ∈ A) ∨ (x ∈ B)) -> P(x)`
* `∀x ∈ (A ∪ B)P(x)`

Exercise 9
-----------

    Is ∀x(P(x) ∨ Q(x)) equivalent to ∀x P(x) ∨ ∀x Q(x)? Explain. (Hint: Try
    assigning meanings to P(x) and Q(x).)

I found this interesting example on
[stackexchange](http://math.stackexchange.com/questions/6410/distribution-of-universal-quantifiers)
to argue this:

    P(x) = Chess coin is black.
    Q(x) = Chess coin is white.

    ∀x(P(x) ∨ Q(x)) means: For all chess coins x, x is either black or x
    is white.
    ∀x P(x) ∨ ∀x Q(x) means: All chess coins are black or All chess coins
    are white.

    False

Exercise 10
------------

    (a) Show that ∃x ∈ A P(x) ∨ ∃x ∈ B P(x) is equivalent to ∃x ∈ (A ∪ B)
    P(x).
    (b) Is ∃x ∈ A P(x) ∧ ∃x ∈ B P(x) equivalent to ∃x ∈ (A ∩ B) P(x)?
    Explain

(a)

* `∃x ∈ A P(x) ∨ ∃x ∈ B P(x)`
* `∃x ((x ∈ A) ∧ P(x)) ∨ ∃x (x ∈ B ∧ P(x))` 
* `∃x ((x ∈ A) ∧ P(x)) ∨ (x ∈ B ∧ P(x))`
* `∃x ((x ∈ A) ∨ (x ∈ B ∧ P(x))) ∧ (P(x) ∨ (x ∈ B ∧ P(x)))`
* `∃x ((x ∈ A) ∨ (x ∈ B ∧ P(x))) ∧ P(x)`
* `∃x ((x ∈ A) ∨ P(x)) ∧ (x ∈ A ∨ x ∈ B) ∧ P(x)`
* `∃x P(x) ∧ (x ∈ A ∨ x ∈ B)`  (I love absorption law!)
* `∃x ∈ (A ∪ B) P(x)`

(b)

* `∃x ∈ (A ∩ B) P(x)`
* `∃x x ∈ A ∧ x ∈ B ∧ P(x)`

Existential quantification doesn't distribute over conjunction, so
they aren't equivalent.

Exercise 11
------------

    Show that the statements A ⊆ B and A \ B = ∅ are equivalent by writing
    each in logical symbols and then showing that the resulting formulas are
    equivalent.


* `A ⊆ B`
* `∀x (x ∈ A -> x ∈ B)`

* `A \ B = ∅`
* `¬∃x (x ∈ A) ∧ ¬(x ∈ B)` (Negating it because no element exists)
* `¬∃x ¬(¬(x ∈ A) ∨ (x ∈ B))`
* `¬∃x ¬(x ∈ A -> x ∈ B)`
* `∀x (x ∈ A -> x ∈ B)`

Hence they are equivalent.

Exercise 12
-----------

    Let T (x, y) mean “x is a teacher of y.” What do the following statements
    mean? Under what circumstances would each one be true? Are any of
    them equivalent to each other?
    (a) ∃!yT (x, y).
    (b) ∃x∃!yT (x, y).
    (c) ∃!x∃yT (x, y).
    (d) ∃y∃!x T (x, y).
    (e) ∃!x∃!yT (x, y).
    (f ) ∃x∃y[T (x, y) ∧ ¬∃u∃v(T (u, v) ∧ (u = x ∨ v = y))

(a)

* `∃!yT (x, y)`

x is a teacher of one person.

(b)

* `∃x∃!yT (x, y)`

Literally: For some x there exists one y such that x is a teacher of y.

There is a teacher who teaches exactly one student.

(c)

* `∃!x∃yT (x, y)`

Literally: There exists only one x for some y such that x is a teacher of y.

There is a student who has only one teacher.

(d)

* `∃y∃!x T (x, y)`

Literally: For some y there exits one x such that x is a teacher of y.

There is a student who has only one teacher.  (equivalent to c)

(e)

* `∃!x∃!yT (x, y)`

Literally: There exists exactly one x and y such that x is a teacher of y.

There is exactly one teacher who teaches exactly one student.

(f)

* `∃x∃y[T (x, y) ∧ ¬∃u∃v(T (u, v) ∧ (u ≠ x ∨ v ≠ y))`
* `∃x∃y[T (x, y) ∧ ∀u∀v(¬T (u, v) ∨ ¬(u ≠ x ∨ v ≠ y))]`
* `∃x∃y[T (x, y) ∧ ∀u∀v(¬T (u, v) ∨ ((u = x) ∧ v = y))]`
* `∃x∃y[T (x, y) ∧ ∀u∀v(T(u,v) -> ((u = x) ∧ v = y))]`
* `∃!x∃!yT (x, y)`

f is equivalent to e

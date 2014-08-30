Equivalences Involving Quantifiers
-----------------------------------
-----------------------------------

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

        Everyone in the freshman class has atleast one roommate.

(b)

L(x,y) = x likes y

* `∀x∃y L(x,y) ∧ ¬(Someone likes everyone)`
* `∀x∃y L(x,y) ∧ ¬∃z∀a(L(z,a))`

Negate:

* `¬∀x∃y L(x,y) ∧ ¬∃z∀a(L(z,a))`
* `∃x∀y ¬(L(x,y) ∧ ¬∃z∀a(L(z,a)))`
* `(∃x∀y ¬L(x,y)) ∨ (∃z∀a(L(z,a)))`





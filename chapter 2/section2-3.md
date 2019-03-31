More operations on Set
-----------------------

Exercise 1
-----------

    Analyze the logical forms of the following statements. You may use the
    symbols ∈, ∈,
    / =, =, ∧, ∨, →, ↔, ∀, and ∃ in your answers, but not
    ⊆, ⊆, P , ∩, ∪, \, {, }, or ¬. (Thus, you must write out the definitions
    of some set theory notation, and you must use equivalences to get rid of
    any occurrences of ¬.)
    (a) F ⊆ P (A).
    (b) A ⊆ {2n + 1 | n ∈ N}.
    (c) {n 2 + n + 1 | n ∈ N} ⊆ {2n + 1 | n ∈ N}.
    (d) P (∪ i∈I A i ) ⊆ ∪ i∈I P (A i ).

(a)

* `F ⊆ P (A)`
* `∀x (x ∈ F -> x ∈ P(A))`
* `∀x (x ∈ F -> x ∈ P(A))`
* `∀x (x ∈ F -> x ∈ P(A))`
* `∀x (x ∈ F -> x ⊆ A)`
* `∀x (x ∈ F -> ∀y(y ∈ x -> y ∈ A))`

(b)

* `A ⊆ {2n + 1 | n ∈ N}`
* `∀x (x ∈ A -> x ∈ {2n + 1 | n ∈ N})`
* `∀x (x ∈ A -> ∃n ∈ N(x = 2n + 1))`

(c)

* `{n^2 + n + 1 | n ∈ N} ⊆ {2n + 1 | n ∈ N}`
* `∀x (x ∈ {n^2 + n + 1 | n ∈ N} -> x ∈ {2n + 1 | n ∈ N})`
* `∀x (∃n ∈ N(x = n^2 + n + 1) -> ∃n ∈ N(x = 2n + 1))`

(d)

* `¬(P(∪<sub>i∈I</sub>A<sub>i</sub>) ⊆ ∪<sub>i∈I</sub>P(A<sub>i</sub>))`


Exercise 2
-----------
  
    Analyze the logical forms of the following statements. You may use the
    symbols ∈, ¬ ∈,
    / =, =, ∧, ∨, →, ↔, ∀, and ∃ in your answers, but not
    ⊆, ⊆, P , ∩, ∪, \, {, }, or ¬. (Thus, you must write out the definitions
    of some set theory notation, and you must use equivalences to get rid of
    any occurrences of ¬.)
    (a) x ∈ ∪F\∪G
    (b) {x ∈ B|x ¬∈ C} ∈ P(A)
    (c) x ∈ ∩i∈I(Ai ∪ Bi)
    (d) x ∈ (∩i∈IAi) ∪ (∩i∈IBi)

(a)

*   `x ∈ ∪F\∪G`
*   `x ∈ {x | ∃A(A ∈ F ∧ x ∈ A)} ∧ x ¬∈ {x | ∃A(A ∈ G ∧ x ∈ A)}`
*   `∃A(A ∈ F ∧ x ∈ A) ∧ ¬∃A(A ∈ G ∧ x ∈ A)`
*   `∃A∈F(x ∈ A) ∧ ∀A¬(A ∈ G ∧ x ∈ A)        [Quantifier Negation Law]`
*   `∃A∈F(x ∈ A) ∧ ∀A(A ¬∈ G ∨ x ¬∈ A)       [DeMorgan's Law]`
*   `∃A∈F(x ∈ A) ∧ ∀A(A ∈ G → x ¬∈ A)        [Conditional Law]`
*   `∃A∈F(x ∈ A) ∧ ∀A∈G(x ¬∈ A)`

(b) (not sure)

*   `{x ∈ B|x ¬∈ C} ∈ P(A)`
*   `∀y(y ∈ {x ∈ B|x ¬∈ C} → y ∈ A)`
*   `∀y((y ∈ B ∧ y ¬∈ C) → y ∈ A)    [not sure here]`

(c)

*   `x ∈ ∩i∈I(Ai ∪ Bi)`
*   `∀i∈I(x ∈ Ai∪Bi)`
*   `∀i∈I(x ∈ Ai∪Bi)`
*   `∀i∈I(x ∈ Ai ∨ x ∈ Bi)`

(d)

*   `x ∈ (∩i∈IAi) ∪ (∩i∈IBi)`
*   `x ∈ ∩i∈IAi ∨ x ∈ ∩i∈IBi`
*   `∀i∈I(x ∈ Ai) ∨ ∀i∈I(x ∈ Bi)`

Exercise 5
-----------
    Suppose F = {{3,7,12},{5,7,16},{5,12,23}}. Find ∩F and ∪F

*   `∩F = {x | ∀A∈F(x ∈ A)} = {}`
*   `∪F = {x | ∃A∈F(x ∈ A)} = {3,7,12,5,16,23}`

Exercise 6
-----------
    Let I={2,3,4,5}, and for each i ∈ I let Ai = {i,i+1,i-1,2i}
    (a) List the elements of all the sets Ai, for i ∈ I
    (b) Find ∩i∈IAi and ∪i∈IAi
    
(a)

*   `A2 = {2,3,1,4}`
*   `A3 = {3,4,2,6}`
*   `A4 = {4,5,3,8}`
*   `A5 = {5,6,4,10}`
*   `The elements are 2,3,1,4,6,5,8,10`

(b)

*   `∩i∈IAi = ∀i∈I(x ∈ Ai) = {4}`
*   `∪i∈IAi = ∃i∈I(x ∈ Ai) = {2,3,1,4,6,5,8,10}`

Exercise 9
-----------
    Give an example of an index set I and indexed families of sets {Ai|i∈I} and {Bi|i∈I} such that ∪i∈I(Ai ∩ Bi) ¬= (∪i∈I(Ai)) ∩ (∪i∈I(Bi))

*   `∪i∈I(x ∈ Ai ∧ x ∈ Bi) ¬= x ∈ ∪i∈I(Ai) ∧ x ∈ ∪i∈I(Bi)`
*   `∃i∈I(x ∈ Ai ∧ x ∈ Bi) ¬= ∃i∈I(x ∈ Ai) ∧ ∃i∈I(x ∈ Bi)`

*   `I = {1,2}`
*   `A = {i,i-1} : A1={1,0} ; A2={2,1}`
*   `B = {i,2-i} : B1={1,1} ; B2={2,0}`

*   `∪i∈I(Ai ∩ Bi) = ∃i∈I(x ∈ Ai ∧ x ∈ Bi) = {1,2}     [Escolhe-se um i por vez e juntamos os (x ∈ Ai ∧ x ∈ Bi)]`
*   `(∪i∈I(Ai)) ∩ (∪i∈I(Bi)) = ∃i∈I(x ∈ Ai) ∧ ∃i∈I(x ∈ Bi) = {0,1,2} [Escolhe-se um i para Ai e um i para Bi(vou chamar de 'j') e juntamos os (x ∈ Ai ∧ x ∈ Bj)]`

*   `{1,2} ¬= {0,1,2}`

Exercise 10
-----------

Exercise 12
-----------

Exercise 13
-----------

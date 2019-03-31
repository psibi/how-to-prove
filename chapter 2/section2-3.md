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
    Show that for any sets A and B, P(A ∩ B) ¬= P(A) ∩ P(B), by showing that the statements x∈P(A∩B) and x∈P(A)∩P(B) are equivalent.

*   `x∈P(A∩B)`
*   `∀y(y ∈ x → x ∈ (A ∩ B))`
*   `∀y(y ∈ x → x ∈ A ∧ x ∈ B))        [1]`

*   `x∈P(A)∩P(B)`
*   `∀y(y ∈ x → x ∈ A) ∧ ∀y(y ∈ x → x ∈ B)`
*   `∀y((y ∈ x → x ∈ A) ∧ (y ∈ x → x ∈ B))     [By property in pg. 70]`
*   `∀y((¬(y ∈ x) ∨ x ∈ A) ∧ (¬(y ∈ x) ∨ x ∈ B))        [Conditional Law]`
*   `∀y((¬(y ∈ x) ∨ (x ∈ A ∧ x ∈ B)) [Distributive Law]`
*   `∀y(y ∈ x → (x ∈ A ∧ x ∈ B))    [Conditional Law]   [2]`
*   `[1] i.e.t. [2]`


Exercise 12
-----------
    Verify the following identities by writing out (using logical symbols) what it means for an object x to be an element of each set and then using logical equivalences.
      (a) ∪i∈I(Ai∪Bi) = (∪i∈IAi)∪(∪i∈IBi) 
      (b) (∩F)∩(∩G)=∩(F∩G)
      (c) ∩i∈I(Ai\Bi)=(∩i∈IAi)\(∪i∈IBi)

(a)
*   `∪i∈I(Ai∪Bi) = (∪i∈IAi)∪(∪i∈IBi)`
*   `x ∈ ∪i∈I(Ai∪Bi)`
*   `∃i∈I(x ∈ Ai∪Bi)`
*   `∃i∈I(x ∈ Ai ∨ x ∈ Bi)  [1]`
*   `x ∈ (∪i∈IAi)∪(∪i∈IBi)`
*   `x ∈ (∪i∈IAi) ∨ x ∈ (∪i∈IBi)`
*   `∃i∈I(x ∈ Ai) ∨ ∃i∈I(x ∈ Bi)`
*   `∃i(i∈I ∧ x ∈ Ai) ∨ ∃(i∈I ∧ x ∈ Bi)`
*   `∃i((i∈I ∧ x ∈ Ai) ∨ (i∈I ∧ x ∈ Bi))  [from exercise 2.2.6]`
*   `∃i((i∈I ∧ (x ∈ Ai ∨ x ∈ Bi))    [Distributive law]`
*   `∃i∈I(x ∈ Ai ∨ x ∈ Bi)  [2]`
*   `[1] i.e.t. [2]`



Exercise 13
-----------
    Sometimes each set in an indexed family of sets has two indices. For this problem, use the following definitions: I={1,2}, J={3,4}. For each i∈I and j∈J, let Ai,j = {i,j,i+j}.Thus, for example, A2,3 = {2,3,5}
    (a) For each j∈J let Bj = ∪i∈IAi,j = A1,j ∪ A2,j. Find B3 and B4
    (b) Find ∩j∈JBj.
    (c) Find ∪i∈I(∩j∈JAi,j). Are ∩j∈J(∪i∈IAi,j) and ∪i∈I(∪j∈JAi,j) equal?
    (d) Analyze the logical forms of the statements x ∈ ∩j∈J(∪i∈IAi,j) and x ∈ ∪i∈I(∩j∈JAi,j) equal?

(a)
*   `B3 = A1,3 ∪ A2,3 = {1,3,4} ∪ {2,3,5} = {1,2,3,4,5}`
*   `B4 = A1,4 ∪ A2,4 = {1,4,5} ∪ {2,4,6} = {1,2,4,5,6}`

(b)
*   `∀j∈J(x∈Bj) = {1,2,3,4,5} ∩ {1,2,4,5,6} = {1,2,4,5}`

(c)
*   `∪i∈I(∩j∈JAi,j)`
*   `for i = 1: (∩j∈JA1,j) = A1,3 ∩ A1,4 = {1,3,4} ∩ {1,4,5} = {1,4}`
*   `for i = 2: (∩j∈JA2,j) = A2,3 ∩ A2,4 = {2,3,5} ∩ {2,4,6} = {2}`
*   `∪i∈I(∩j∈JAi,j) ={1,4} ∪ {2} = {1,2,4}´

(d)
*   `x ∈ ∩j∈J(∪i∈IAi,j)`
*   `∀j∈J(x∈∪i∈IAi,j)`
*   `∀j∈J(∃i∈I(x∈Ai,j)) [1]`

*   `x ∈ ∪i∈I(∩j∈JAi,j)`
*   `∃i∈I(x∈(∩j∈JAi,j))`
*   `∃i∈I(∀j∈J(x∈Ai,j)) [2]`
*   `[1] i.n.e.t [2]`






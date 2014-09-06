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

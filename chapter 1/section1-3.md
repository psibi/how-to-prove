Variables and Sets
------------------
------------------

Exercise 1
-----------

    Analyze the logical forms of the following statements:
    (a) 3 is a common divisor of 6, 9, and 15. (Note: You did this in exercise
    2 of Section 1.1, but you should be able to give a better answer now.)
    (b) x is divisible by both 2 and 3 but not 4.
    (c) x and y are natural numbers, and exactly one of them is prime.

(a)

D(x,y) = x is a divisor of y

    D(3,6) ∧ D(3,9) ∧ D(3,15)

(b)

D(x,y) = x is divisible by y

    D(x,2) ∧ D(x,3) ∧ ¬(D(x,4))

(c)

N(x) = x is a natural number.
P(x) = x is a prime number

    N(x) ∧ N(y) ∧ (P(x) ⊕ P(y))
    
    ⊕ is symbol for exclusive or. It will true when "only one" of its operand is true.

Exercise 2
----------

    Analyze the logical forms of the following statements:
    (a) x and y are men, and either x is taller than y or y is taller than x.
    (b) Either x or y has brown eyes, and either x or y has red hair.
    (c) Either x or y has both brown eyes and red hair.

(a)

M(x) = x is men.
T(x,y) = x is taller than y

    M(x) ∧ M(y) ∧ (T(x,y) ∨ (T(y,x)))

(b)

B(x) = x has brown eyes.
R(x) = x has red hair.

    (B(x) ∨ B(y)) ∧ (R(x) ∨ R(y))

(c)

    (B(x) ∧ R(x)) ∨ (B(y) ∧ R(y))

Exercise 3
----------

    Write definitions using elementhood tests for the following sets:
    (a) {Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune,
    Pluto}.
    (b) {Brown, Columbia, Cornell, Dartmouth, Harvard, Princeton, Univer-
    sity of Pennsylvania, Yale}.
    (c) {Alabama, Alaska, Arizona, . . . , Wisconsin, Wyoming}.
    (d) {Alberta, British Columbia, Manitoba, New Brunswick, Newfound-
    land and Labrador, Northwest Territories, Nova Scotia, Nunavut, On-
    tario, Prince Edward Island, Quebec, Saskatchewan, Yukon}.

(a)

    {x | x is planet in solar system}

(b)

    {x | x is an ivy-league university }

(c)

    {x | x is a state of US}

(d)

    {x | x is a place in Canada}

Exercise 4
----------

    Write definitions using elementhood tests for the following sets:
    (a) {1, 4, 9, 16, 25, 36, 49, . . .}.
    (b) {1, 2, 4, 8, 16, 32, 64, . . .}.
    (c) {10, 11, 12, 13, 14, 15, 16, 17, 18, 19}

(a)

    {x^2 | x ∈ Z+}

(b)

    {2^x | x ∈ N}

(c)

    {x ∈ N | 9 < x < 20}

Exercise 5
-----------

    Simplify the following statements. Which variables are free and which are
    bound? If the statement has no free variables, say whether it is true or
    false.
    (a) −3 ∈ {x ∈ R | 13 − 2x > 1}.
    (b) 4 ∈ {x ∈ R − | 13 − 2x > 1}.
    (c) 5 ∈/ {x ∈ R | 13 − 2x > c}.

(a)

    Free variables: None
    Bound variables: x
    Statement is true since 19 > 1.

(b)

    Free variables: None
    Bound variables: x
    Statement is false since 5 doesn't belong to R^-

(c)

    Free variables: c
    Bound variables: x
    Statement is neither true nor false since it depends upon c. (3 >
    c)

Exercise 6
-----------

    Simplify the following statements. Which variables are free and which are
    bound? If the statement has no free variables, say whether it is true or
    false.
    (a) w ∈ {x ∈ R | 13 − 2x > c}.
    (b) 4 ∈ {x ∈ R | 13 − 2x ∈ {y | y is a prime number}}. (It might make
    this statement easier to read if we let P = {y | y is a prime number};
    using this notation, we could rewrite the statement as 4 ∈ {x ∈ R |
    13 − 2x ∈ P}.)
    (c) 4 ∈ {x  ∈{y | y is a prime number} | 13 − 2x > 1}. (Using the same no-
    tation as in part (b), we could write this as 4 ∈ {x ∈ P | 13 − 2x > 1}.)

(a)

    Free variables: w, c
    Bound variables: x

(b)

Thanks for the hints!

    let P = {y | y is a prime number}
    4 ∈ {x ∈ R | 13 − 2x ∈ P}

    Bound variable: x, y
    Statement is true since 5 is a prime number.

(c)

    let P = {y | y is a prime number}
    4 ∈ {x ∈ P | 13 − 2x > 1}

    Bound variable: x
    Statement is false since 4 is not a prime number.

Exercise 7
----------

    What are the truth sets of the following statements? List a few elements of
    the truth set if you can.
    (a) Elizabeth Taylor was once married to x.
    (b) x is a logical connective studied in Section 1.1.
    (c) x is the author of this book.

(a)

    {x | Elizabeth Taylor was once married to x} = {Conrad Hilton Jr.,
    Michael Wilding, Michael Todd, Eddie Fisher, Richard Burton, John
    Warner, Larry Fortensky}

Copied the husband names from the answers section since I didn't know them.

(b)

    {x | x is a logical connective studied in section 1.1} = { ∧, ∨, ¬ }

(c)

    {x | x is the author of this book} = {Daniel J Velleman}

Exercise 8
-----------

    What are the truth sets of the following statements? List a few elements of
    the truth set if you can.
    (a) x is a real number and x 2 − 4x + 3 = 0.
    (b) x is a real number and x 2 − 2x + 3 = 0.
    (c) x is a real number and 5 ∈ {y ∈ R | x 2 + y 2 < 50}.

(a)

    {x ∈ R | x^2 − 4x + 3 = 0}

(b)

    {x ∈ R | x^2 − 2x + 3 = 0}

(c)

    {x ∈ R | 5 ∈ {y ∈ R | x^2 + y^2 < 50}}
    {x ∈ R | x^2 < 25}

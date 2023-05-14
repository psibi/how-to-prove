Deductive Reasoning and Logical connectives
---------------------------------------------
---------------------------------------------

Exercise 1
-----------

1. Analyze the logical forms of the following statements:

(a) We’ll have either a reading assignment or homework problems, but we
won’t have both homework problems and a test.

(b) You won’t go skiing, or you will and there won’t be any snow.

(c) √7 ≤ 2.

(a)

P = We'll have reading assignment.

Q = We'll have homework problems.

T = We'll have test.

(P ∨ Q) ∧ ¬(Q ∧ T)

(b)

P = You go skiing

Q = There will be snow

¬P ∨ (P ∧ ¬Q)

(c)

√7 ≤ 2 (The question is not equal to.)

P = √7 < 2

Q = √7 = 2

¬(P ∨ Q)

Exercise 2
-----------

2. Analyze the logical forms of the following statements:
(a) Either John and Bill are both telling the truth, or neither of them is.
(b) I’ll have either fish or chicken, but I won’t have both fish and mashed
potatoes.
(c) 3 is a common divisor of 6, 9, and 15.

(a)

J = John is telling the truth
B = Bill is telling the truth

(J ∧ B) ∨ (¬J ∧ ¬B)

(b)

F = I'll have fish.
C = I'll have chicken
P = I'll have mashed potatoes

(F ∨ C) ^ ¬(F ∧ P)

(c)

X = 3 is a common divisor of 6
Y = 3 is a common divisor of 9
Z = 3 is a common divisor of 15

X ∧ Y ∧ Z

Exercise 3
-----------

Analyze the logical forms of the following statements:
(a) Alice and Bob are not both in the room.
(b) Alice and Bob are both not in the room.
(c) Either Alice or Bob is not in the room.
(d) Neither Alice nor Bob is in the room.

A = Alice is in the room.
B = Bob is in the room.

(a)

A ∧ B = Alice and Bob are both in the room

¬(A ∧ B)

(b)

(¬A ∧ ¬B)

(c)

¬A ∨ ¬B

(d)

(¬A ∧ ¬B)

Exercise 4
----------

Ofcourse these two doesn't make sense:

(b) ¬(P, Q, ∧R).
(d) (P ∧ Q)(P ∨ R).

Exercise 5
----------

Let P stand for the statement “I will buy the pants” and S for the statement
“I will buy the shirt.” What English sentences are represented by the fol-
lowing expressions?
(a) ¬(P ∧ ¬S).
(b) ¬P ∧ ¬S.
(c) ¬P ∨ ¬S.

(a)

P ∧ ¬S = I will buy the Pant but not the shirt.
       = I will buy the Pant without the shirt.

¬(P ∧ ¬S) = I won't buy the Pant without the shirt.

(b)

¬P ∧ ¬S = I will neither buy the pant nor the shirt.

(c)

¬P ∨ ¬S = Either I won't buy the pant or won't buy the shirt.

Exercise 6
-----------

Let S stand for the statement “Steve is happy” and G for “George is happy.”
What English sentences are represented by the following expressions?
(a) (S ∨ G) ∧ (¬S ∨ ¬G).
(b) [S ∨ (G ∧ ¬S)] ∨ ¬G.
(c) S ∨ [G ∧ (¬S ∨ ¬G)].

The best way to solve this problem are by reducing the
[expressions](http://math.stackexchange.com/questions/885946/simplifying-ambiguous-statements)
as stated in the link.

Exercise 7
-----------

Identify the premises and conclusions of the following deductive argu-
ments and analyze their logical forms. Do you think the reasoning is valid?
(Although you will have only your intuition to guide you in answering
this last question, in the next section we will develop some techniques for
determining the validity of arguments.)
(a) Jane and Pete won’t both win the math prize. Pete will win either
the math prize or the chemistry prize. Jane will win the math prize.
Therefore, Pete will win the chemistry prize.
(b) The main course will be either beef or fish. The vegetable will be either
peas or corn. We will not have both fish as a main course and corn as a
vegetable. Therefore, we will not have both beef as a main course and
peas as a vegetable.
(c) Either John or Bill is telling the truth. Either Sam or Bill is lying.
Therefore, either John is telling the truth or Sam is lying.
(d) Either sales will go up and the boss will be happy, or expenses will go
up and the boss won’t be happy. Therefore, sales and expenses will not
both go up.

(a)

J = Jane will win the math prize
P = Pete will win the math prize
C = Pete will win the chemistry prize.

Premises:

¬ (J ∧ P)
P ∨ C
J

Conclusion:
C

Reasoning is valid: Jane has won the math prize so Pete can't win the
math prize. So he can only will the chemistry prize according to the
premises.

(b)

B = Beef will be the main course.
F = Fish will be the main course.
P = Peas will be the vegetable.
C = Corn will be the vegetable.

Premises:
B ∨ F
P ∨ C
¬(F ∧ C)

Conclusion:
¬(B ∧ P)

Reasoning seems invalid: In a case where you cannot have both fish and
corn, you will end up with Beef and Peas.

(c)

J = John is telling the truth.
B = Bill is telling the truth.
S = Sam is telling the truth.

Premises:
J ∨ B
¬S ∨ ¬B

Conclusion:
J ∨ ¬S

Reasoning seems valid: J ∨ B ∨ ¬S ∨ ¬B gives J ∨ ¬S

(d) Either sales will go up and the boss will be happy, or expenses will go
up and the boss won’t be happy. Therefore, sales and expenses will not
both go up.

S = Sales will go up.
B = Boss will be happy.
E = Expenses will go up.

Premises:
(S ∧ B) ∨ (E ∧ ¬B)

Conclusion:
¬(S ∧ E)

Reasoning is invalid: When S = T, E = T, B = T, them premise is True
and Conclusion is false.

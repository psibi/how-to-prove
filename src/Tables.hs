import Data.Logic.Propositional
import System.IO

p = Variable (Var 'p')
q = Variable (Var 'q')

exp1 = (Negation p) `Disjunction` q
exp1T = truthTable exp1

--(S ∨ G) ∧ (¬S ∨ ¬G).

s = Variable (Var 's')
g = Variable (Var 'g')    

exp2 = (s `Disjunction` g ) `Conjunction` (Negation s `Disjunction` Negation g)
exp2T = truthTable exp2

-- ¬[P ∧ (Q ∨ ¬P)]

exp3 = Negation $ p `Conjunction` (q `Disjunction` (Negation p))
exp3T = truthTable exp3

-- (P ∨ Q) ∧ (¬P ∨ R)
r = Variable (Var 'r')
exp4 = (p `Disjunction` q) `Conjunction` (Negation p `Disjunction` r)
exp4T = truthTable exp4
        
main = writeFile "/home/sibi/github/prove/src/Table.txt" exp4T
  

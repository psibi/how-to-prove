Introduction
------------
------------

Exercise 1) a)
--------------

If n is not prime, then 2^n - 1 is also not a prime.

2^15 - 1 = 32,767

Factors of 15 =  5 * 3
In the proof of Conjecture 2, they use two numbers x & y.
x = 2 ^ b - 1

So, one of the factors of 32,767 is 2 ^ 5 - 1 = 31
And the other factor is 32767 / 31 = 1057

Exercise 1) b)
--------------

Find an integer x such that 1 < x < 2^32767 - 1 and 2^32767 - 1 is
divisible by x.

So, 2^32767 - 1 should be divisible by x.

We know that 32767 is not a prime (from Ex 1a), so 2^32767 - 1 is also
not a prime and hence has factors.

Factors of 32767: 1057, 31

So, from the proof of Conjecture 2, one of the factors of 2^32767 - 1
should be 2^b - 1

So, one factor of 2^32767 - 1 is 2^1057 - 1 = a big number.
Another factor of 2^32767 - 1 is 2^31 - 1 = 2147483647

Exercise 2) 
------------

Since they are asking for conjecture, I can frame any bullshit
arguments here. But I will try to be reasonable. :P

Ok, now I have written a
[program](https://github.com/psibi/rwh/blob/bb424ba002c5aef0b5edd105f98d1825446d066c/misc/Factor.hs)
for generating data from 1 to 10, and check whether they are prime for
each of our test case.

The first column indicates number, the second one indicates 3^n -1 and
the third one indicates 3^n - 2^n.

* (2,False,True)
* (3,False,True)
* (4,False,False)
* (5,False,True)
* (6,False,False)
* (7,False,False)
* (8,False,False)
* (9,False,False)
* (10,False,False)

Well, so looking at the second column it seems I can come up with some
sensible conjecture:

Sibi's (Too much, huh?) conjecture: 3^n - 1 is never a prime number for
any positive integer greater than 1.

For third column, I can't see any pattern there. Still I can produce
some idiotic conjecture: For all numbers n greater than 5, 3^n - 2^n is
not a prime number.

Exercise 3)
-----------

The proof of Theorem 3 gives a method for finding a prime number different
from any in a given list of prime numbers.
(a) Use this method to find a prime different from 2, 3, 5, and 7.
(b) Use this method to find a prime different from 2, 5, and 11.

The way to solve this problem is to understand Theorem 3 (Euler's
Theorem ?).

(a) 2.3.5.7 + 1 = 211

(b) 2.3.5.7.11 + 1 = 2311

Or 2 + 1 = 3

   2.3 + 1 = 7

They are giving redundant information (5,11) in the question to
confuse you!

Exercise 4
-----------

Find five consecutive integers that are not prime.

We need to use Theorem 4 for solving this problem.

Let n = 5. By Theorem 4, 5 numbers from (n+1)! + 2 will not be prime.

They are: 722, 723, 724, 72, 726

Exercise 5
-----------

Use the table in Figure 1 and the discussion on p. 5 to find two more perfect
numbers.

Two perfect numbers are already given in the book: 6,28.

Using Euclid's proof on p. 5 that if 2 ^ n - 1 is prime, then (2 ^ (n - 1)) (2 ^ n - 1) is perfect, we can see that n = 2 and n = 3 gives us the 6 and 28.

Using the other 2 values of n for which 2 ^ n - 1 is prime gives us two more perfect numbers.

For n = 5 and n = 7 :

(2 ^ (5 - 1)) (2 ^ 5 - 1) = 496

(2 ^ (7 - 1)) (2 ^ 7 - 1) = 8128


Exercise 6
-----------

The sequence 3, 5, 7 is a list of three prime numbers such that each pair of
adjacent numbers in the list differ by two. Are there any more such “triplet
primes”?

I don't know, it seems unlikely though. Once again I will write a
[program](https://github.com/psibi/rwh/blob/78a5676662b7ecc3b2a01bdeb326986bb4d496cb/misc/Factor.hs#L35)
to check this stuff. I checked it from the first 2000 numbers and I
wans't able to find any triplet primes, Sorry!

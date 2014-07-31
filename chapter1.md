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
sensible conjugate:

Sibi's (Too much, huh?) conjugate: 3^n - 1 is never a prime number for
any positive integer greater than 1.

For third column, I can't see any pattern there. Still I can produce
some idiotic conjugate: For all numbers n greater than 5, 3^n - 2^n is
not a prime number.


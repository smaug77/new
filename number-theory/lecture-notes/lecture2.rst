================================
GCDs and the Euclidean Algorithm
================================

Divisors and GCDs
=================

Divisors:
  
    * a | b AND a | c, a is a common divisor of b and c
    * There are only a finite number of common divisors.
        * Hence .... greatest one.

Important theorem:
    If $g$ is the greatest common divisor of $b$ and $c4, then there exists
$x_0$ and $y_0$ such that $g = (b, c) = bx_0 + cy_0$.

Proof:
    Consider all linear combos. Choose least positive one, l. Then prove l
divides b and c. Thus g | l (since g divides b and c). But by def'n of g, g >=
l. so g = l.

Note that this important theorem generalizes to the gcd of multiple numbers.

Formula for GCDs
================

We have the following results:

    * (ma, mb) = (a, b)
    * d|a, b|d, d> 0 then (a/d, b/d) = 1/d (a, b)
      That is: factoring out a common factor from a, b, results in factoring
      out this factor from the gcd
    * (a, m) = (b, m) = 1 then (ab, m) = 1
      That is: if two numbers are rel. prime to m, then so is the product of
      those two numbers.
    
More interestly:

    * (a, b) = (b, a) = (a, -b) = (a, b + ax) for any integer x.

      The first equals last is most important. 

      That is, adding some combination of a to b does not change the gcd. 

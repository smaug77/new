============
Basic Erlang
============

Numbers
=======

Integers
--------

Integers in Erlang are:
 
    * arbitrary precision
    * Default base 10, but other bases can be used as Base#Value:

        * Eg: 2#1010 is 10 in binary.
        * Eg: -16#EA is -234 in base 16.

ASCII
-----

You can go from ASCII char to Integer by using $

    * Eg: $a = 97
    * Eg: $\n = 10
    * Eg: $\\ = 92

Floating-Point numbers
----------------------

Floats can either be entered in traditional ##.### form or in scientific
notation using E (Eg: 1.234E-10)

Operations on numbers
---------------------

There is the normal +, -, \*. For division there is / for floating point
division and div / rem for integer division remainder.

Atoms
=====

Rules
-----

Basically random variables that have no value, do not vary and are only equal
to themselves. Very weird rules:

    * start with lowercase OR delimited by single quotes
    * letters, digits, @, . _ all valid if start with lowercase
    * ANYTHING goes if delimited. WTF!!@#!

Booleans
--------

true and false (lowercase b/c they are .... da-dum..) ATOMS!

Boolean expressions evaluate to these atoms.

=================
Logical operators
=================
     ==
     <
     >
    and
    andalso (shortcut!!! and doesn't)
    or
    orelse (shortcut!!!!)
    xor
    not
    is_boolean
==================


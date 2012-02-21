===============
Data Structures
===============

Tuples
======

Like a normal tuple but *convention* is important!!

For example: 
    {person, 'Joe', 'Armstrong'}
the tag provides context almost like a type!

However, instead of normal array-like syntax, it's all ... wait for it ...
functions!
    length - tuple_size
    access and set - setelement
    access only - element

Note that tuple_size has an underscore and set element doesn't! WTF?

Lists
=====

List are:
    * bracket delimited
    * Nestable.
    * can contain anything
    * Elements do not all need to have the same data type

Strings
=======

There are no strings :( A string needs to be denoted by a list of the ascii
values:

    Hello World = [72, 101, 108, 108, ..., 108, 100]

You can enter lists this way and get the string.

Building and Manipulating Lists
================================

The main thing here is the 

List = [element | everything else]

pattern.

But there are also a billion methods on the lists module that can be used.





==========================
Basic Properties of Erlang
==========================

Functional Aspects
==================

Erlang has aspects of a functional language:

    * Functional style variables.
    * List comprehensions
    * Functions are a first-class object.

Concurrency
===========

Concurrency in Erlang is accomplished via separate processes (not threads) that
share nothing. Process spawning happens in a VM so it is fast, while the
share-nothing model eliminates traditional threading problems. Instead of
shared memory communication of a threaded model, Erlang uses message passing.
This message passing is non-blocking, and can be controlled beyond FIFO.

Error Handling
==============

Erlang has the following robustness features:

    * One Erlang process crashing doesn't automatically crash other processes.
      Thus local crashes do not lead to global crashes. Further it is possible
      for processes to monitor other processes.
    * Erlang's OTP comes with servers, state machines in the library for use.
    
In general the Erlang style is to *not* code defensively, but to code for the
correct case, let the process fail!



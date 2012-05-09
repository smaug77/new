-module(bool).
-export([b_not/1, b_and/2, b_or/2, b_nand/2]).

b_not(true) ->
    false;
b_not(false) ->
    true;
b_not(Other) ->
    {error, "Must evaluate to atoms true or false"}.

b_and(true, true) ->
    true;
b_and(true, false) ->
    false;
b_and(false, true) ->
    false;
b_and(false, false) ->
    false;
b_and(Other, Other2) ->
    {error, "two arguments must be boolean atoms"}.

b_or(true, true) ->
    true;
b_or(true, false) ->
    true;
b_or(false, true) ->
    true;
b_or(false, false) ->
    false;
b_or(Other, Other2) ->
    {error, "two arguments must be boolean atoms"}.

b_nand(X, Y) ->
    b_not(b_and(X, Y)).


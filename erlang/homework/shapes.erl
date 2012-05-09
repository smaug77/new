-module(shapes).
-export([area/1]).

area({circle, Radius}) ->
  math:pi()*Radius*Radius;
area({square, Side}) ->
  Side*Side;
area({triangle, A, B, C}) ->
  S = (A+B+C)/2,
  math:sqrt(S*(S-A)*(S-B)*(S-C));
area(_) ->
  {error, "Unknown Shape"}.

declare T
T = f(a: av b: bv c: 17 d: 42)
{Browse T}

% traditional terms are a special case of records
declare W
W = f(2:a 1:b)
{Browse W}

% the order of children does not matter 
{Browse f(a:1 b:2) == f(b:2 a:1)}
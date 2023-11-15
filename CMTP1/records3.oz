% unification
declare X Y Z in
f(X 1)=f(2 Y)
{Browse [X Y]}

% trees may be infinite
local X in
   X=f(X)
   {Browse X}
end

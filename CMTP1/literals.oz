% literals
local X Y B in 
   X = foo   % apostrophes pas nécessaires
   Y = '=='  % apostrophes nécessaires
   B = true  % les booléens sont des atomes
   {Browse [X Y B]}
end

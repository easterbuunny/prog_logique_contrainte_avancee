% binary search trees
declare Insert in
proc {Insert Key Value TreeIn TreeOut}
   case TreeIn
   of nil then TreeOut = tree(Key Value nil nil)
   [] tree(K1 V1 T1 T2) then 
      if Key == K1 then TreeOut = tree(Key Value T1 T2)
      elseif Key < K1 then 
	 local T in 
	    TreeOut = tree(K1 V1 T T2)
	    {Insert Key Value T1 T}
	 end 
      else 
	 local T in 
	    TreeOut = tree(K1 V1 T1 T)
	    {Insert Key Value T2 T}
	 end 
      end 
   end 
end

local X1 X2 X3
in
   {Insert toto 5 nil X1}
   {Insert titi 17 X1 X2}
   {Insert coocoo 42 X2 X3}
   {Browse X3}
end

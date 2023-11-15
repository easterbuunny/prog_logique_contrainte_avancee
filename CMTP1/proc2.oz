% procedure and pattern matching
declare Length in
proc {Length L Result}
   case L
   of nil then Result=0
   [] H|R then local Restlength in
		  {Length R Restlength}
		  Result=Restlength+1
	       end
   end
end

local R in
   {Length [1 2 3 4 5] R}
   {Browse R}
end

def unsafe?(speed)
   return true if speed > 60 || speed < 40
   else return false
end

def not_safe?(speed)
  speed > 60 ? true : speed < 40 ? true : false;
end
	



def unsafe?(speed)
  return true if speed < 40 || speed > 60 else false
end



def not_safe?(speed)
	return true ? speed < 40 || speed > 60 : false
end
	



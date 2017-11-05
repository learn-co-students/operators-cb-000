def unsafe?(speed)
  speed > 60 or speed < 40
end



def not_safe?(speed)
	speed > 60 or speed < 40 ? true : false
end

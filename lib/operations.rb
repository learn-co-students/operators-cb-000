def unsafe?(speed)
return true if speed >= 60 or speed < 40
return false if speed < 60 and speed > 40
end



def not_safe?(speed)
	speed > 60 or speed < 40 ? true : false
	speed < 40 ? "true" : false
	speed < 60 && speed > 40 ? false : true
end
	



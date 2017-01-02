def unsafe?(speed)
	return true if speed < 40 || speed > 60
	return false if 39 < speed || speed > 59
end

def not_safe?(speed)
		speed < 39 || speed > 61 ?  true : false
end

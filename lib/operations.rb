def unsafe?(speed)
	speed < 40 || speed > 60 ? true : false
end



def not_safe?(speed)
	unsafe?(speed) ? true : false
end

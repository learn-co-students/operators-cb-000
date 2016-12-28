def unsafe?(speed)
	speed.between?(41, 59) ? false : true
end



def not_safe?(speed)
	speed < 40 || speed >60 ? true : false
end

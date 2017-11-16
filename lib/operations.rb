def unsafe?(speed)
	speed > 60 ? true : false || speed < 40 ? true : false #if speed is greater than 60 OR less than 40 unsafe? = true
end



def not_safe?(speed)
	speed > 60 ? true : false || speed < 40 ? true : false
end

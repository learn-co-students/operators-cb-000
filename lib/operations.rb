def unsafe?(speed)
	if speed > 60
		return true
	elsif speed <= 60 && speed >= 40
		return false
	elsif speed < 40
		return true
	end
end



def not_safe?(nspeed)
	nspeed > 60 || nspeed < 40 ? true : false
end

def unsafe?(speed)
	if speed > 60
		return TRUE
	elsif speed < 40
		return TRUE
	elsif speed > 40 and speed < 60
		return FALSE
	end
end



def not_safe?(speed)
	(speed < 60 && speed > 40) ? FALSE : TRUE

end

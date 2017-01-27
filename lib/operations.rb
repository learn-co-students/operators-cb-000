def unsafe?(speed)
	if speed>60||speed<40
		true
	else
		false
	end
	#exact same result as just speed>60||speed<40
	#Why do you make me write useless if staments
end



def not_safe?(speed)
	speed>60||speed<40 ? true : false #This Ternary Operator does nothing
end
	



def unsafe?(speed)
#	if speed > 40 || speed < 60
return true if speed > 60
return true unless speed > 40
return false if speed > 40 || speed < 60

end



def not_safe?(speed)
	return true if speed > 60
	return true if speed < 40
	return false if speed > 40 && speed < 60
	return ?
end

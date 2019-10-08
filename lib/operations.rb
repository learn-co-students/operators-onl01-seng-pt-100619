def unsafe?(speed)
 if speed < 40
   return true
 elsif speed > 60
 return true
 else
   return false
 end
end

# age = 1
#   age < 2 ? "baby" : "not a baby"


def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
	
end
	



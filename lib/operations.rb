def unsafe?(speed)
  if speed < 40 || speed > 60
    return true 
  else speed >= 41 || speed <= 59
    return false  
  end 
end

unsafe?(50)



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
	


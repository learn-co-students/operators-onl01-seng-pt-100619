def unsafe?(speed)
 if speed > 60 
  true
  elsif speed < 40
  true
  else speed > 40 && speed < 60
  false
  end
end


# solution below worked does not make sense though 
=begin
def not_safe?(speed)
	speed > 60 ? false : true
  speed < 40 ? false : true
  speed > 40 && speed < 60 ? false : true
end
=end



def not_safe?(speed)
	speed > 60 || speed <40 ? true : false
end
def unsafe?(speed)
    if speed <= 40 || speed >=60
      puts "unsafe"
    else speed >40 && <60
      puts "safe" 
    
end



def not_safe?(speed)
	40>=(speed)>=60  ?  "safe" : "unsafe" 
end
	



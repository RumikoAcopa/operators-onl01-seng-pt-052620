def unsafe?(speed)
  
!(40..60).include? (speed)

end



def not_safe?(speed)
	speed = 60
	if speed < 40 ? "unsafe" : "safe" 
end




require 'pry'

def unsafe?(speed)
  if speed < 40 
    return true 
  elsif speed > 60 
    return true
  else 
    return false 
  end
end


def not_safe?(speed)
	if (speed < 40 || speed > 60) ? true : false
end
	



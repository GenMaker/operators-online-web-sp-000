def unsafe?(speed)
	if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
 speed > 60 || speed < 40? true:false

  #speed > 60? (speed < 40? true:false): false
end

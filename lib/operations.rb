def unsafe?(speed)
	if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
  if speed > 60 && speed < 40
    true
  end
  speed > 60? (speed < 40? true:false): false
end

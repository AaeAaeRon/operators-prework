def unsafe?(speed)
  if speed < 40 || speed > 60
    true 
  else 
    false 
  end 
end

def safe?(speed)
  speed < 40 || speed > 60 ? false : true 
end


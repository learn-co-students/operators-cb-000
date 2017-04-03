def unsafe?(speed)
  if speed >= 40 and speed <= 60
    false
  else 
    true
  end
end

def not_safe?(speed)
  (40..60).include?(speed) ? false : true
end
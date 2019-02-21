def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else
    false
  end
end

puts unsafe?(50)
puts unsafe?(33)

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

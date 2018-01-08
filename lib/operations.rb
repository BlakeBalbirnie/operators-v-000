def unsafe?(speed)
  if speed < 40 || speed > 60
      "Unsafe"
  else
      "Safe"
  end
end



def not_safe?(speed)
  speed < 40 || speed > 90 ? "Unsafe" : "Safe"
end

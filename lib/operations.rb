def unsafe?(speed)

  if speed > 60
   return true
  end
  if speed < 40
    return true
  end

  if speed < 60 || speed > 40
    return false
  end
end
	


def not_safe?(speed)

  if speed > 60
    return true
  end

  if speed < 40
    return true
  end

  if speed < 60 || speed > 40
    return false
  end

  speed > 60 ? "unsafe" : "safe"

end
def prime?(n)
  if n > 0
    return "Be sure to account for negative numbers!"
  end  
  num = 2
  until num == n
    if n % num == 0
      return false
    else
      num+= 1
    end
    return true
  end
end

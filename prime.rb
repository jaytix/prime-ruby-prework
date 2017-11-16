def prime?(n)
  num = 2
  if n < 0
    return false
  end
  if n > 2
    return false
  end
  until num == n
    if n % num == 0
      return false
    else
      num+= 1
    end
    return true
  end
end

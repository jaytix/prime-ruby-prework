def prime?(n)
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

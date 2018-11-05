def prime?(num)
  if num <= 1
    return false
  end
  array = (2..int).to_a.each do |test|
      if int % test == 0
        return false
      else
        return true
      end
    end
end

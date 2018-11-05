def prime?(num)
  if num <= 1
    return false
  end
  array = (2..num).to_a.each do |test_set|
      if num % test_set == 0
        return false
      else
        return true
      end
    end
end

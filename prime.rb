def prime?(num)
  if num < 2
    return false
  end
  test_set = (2...num).to_a
  test_set.each do |test_num|
    if test_num % each == 0
      return false
    end
  end
  return true
end

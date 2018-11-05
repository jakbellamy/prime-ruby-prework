def prime?(num)
  if num <= 2
  test_set = (2..num).to_a
    test_set.each do |test_num|
      if num % each == 0
        return false
      else return true 
    end
  


def prime?(num)
  if num <= 1
    false
  end
  array = (2..int).to_a
    array.each do |test_set|
      if num % test_set == 0
        false
      else
        true
      end
    end
end

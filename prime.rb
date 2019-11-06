def prime?(integer)
  (1...integer).each do |n|
    if integer / [1,integer] == 1 || integer
      return true
    end
    false
end

num = 0
while num <= 100
  if num % 3 === 0
    print "fizz"
  end
  if num % 5 === 0
    print "buzz"
  end
  if num % 5 != 0 && num % 3 != 0
    print num
  end
  puts 
  num += 1
end
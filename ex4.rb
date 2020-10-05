def sumAlgarisms(num)
  if num === 0
    return 0
  end
  singleAlgarism = num%10
  return singleAlgarism + sumAlgarisms(num/10)
end

print "Digite um numero para somar seus algarismos: "
input = gets.chomp.to_i
puts sumAlgarisms(input)
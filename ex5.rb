def isPrime(num)
  i = 2
  while i < num
    if num % i === 0
      return false
    end
    i += 1
  end
  return true
end

print "Digite um número para checar se é primo: "
input = gets.chomp.to_i
puts isPrime(input)
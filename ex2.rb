def findZeros(a = 0, b = 0, c = 0)
  delta = b**2 - 4*a*c;
  
  if delta < 0
    return false

  elsif delta === 0
    return -b/(2*a)

  else
    deltaSqrt = Math.sqrt(delta)
    zero1 =  (-b + deltaSqrt)/(2*a)
    zero2 = (-b - deltaSqrt)/(2*a)
    return [zero1, zero2]
  end
end

puts "Digite os coeficientes da função separados por espaço: "
input = gets.chomp
a, b, c = input.split(' ')
p findZeros(a.to_i, b.to_i, c.to_i)

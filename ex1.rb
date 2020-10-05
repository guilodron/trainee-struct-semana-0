def quadrado(num)
  return num**2
end


print "Digite um número: "
input = gets.chomp.to_i
square = quadrado(input)

puts "O quadrado de #{input} é: #{square.to_s}";


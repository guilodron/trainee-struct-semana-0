def pyramid(size)
  i = 1
  size.times do
    puts '* ' * i;
    i += 1
  end
  i -= 1
  (size-1).times do
    i -= 1
    puts '* ' * i;
  end

end

print "Digite a largura máxima: "
input = gets.chomp.to_i
pyramid(input)
def info(arr)
  retorno = {}
  # primeiro
  retorno[:primeiro] = arr.first

  # quantidade
  retorno[:quantidade] = arr.length

  # ultimo
  retorno[:ultimo] = arr.last
  sum = 0

  # soma
  arr.each do |num|
    sum += num
  end
  retorno[:soma] = sum

  # media
  retorno[:media] = sum.to_f/arr.length

  # mediana
  sorted = arr.sort
  if arr.length % 2 === 0
    retorno[:mediana] = [sorted[sorted.length/2-1], sorted[sorted.length/2]]
  else
    retorno[:mediana] = sorted[sorted.length/2]
  end


  return retorno
end

print "Digite um array: "
input = gets.chomp.delete('[').delete(']').split(',').map{|num| num.to_i}
puts info(input)


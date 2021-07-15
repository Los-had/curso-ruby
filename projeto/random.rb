def random_number()
  puts "Valor minimo"
  min = gets.chomp.to_i
  puts "Valor máximo"
  max = gets.chomp.to_i
  num = rand(min..max)
  puts "------------------------------\n Número: #{num}\n------------------------------"
end
puts "Gerador de números aleatórios"
puts "------------------------------"

random_number()
def random_number()
  puts "Valor minimo"
  min = gets.chomp.to_i
  puts "Valor máximo"
  max = gets.chomp.to_i
  if min <= 0
    puts "O número minimo não pode ser menor ou igual a zero."
  elsif max <= 0
    puts "O número máximo não pode ser menor ou igual a zero."
  else
    num = rand(min..max)
    puts "------------------------------\n Número: #{num}\n------------------------------"
  end
end
def menu()
  puts "Gerador de números aleatórios"
  puts "------------------------------"

  random_number()
end
menu()
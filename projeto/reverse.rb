def menu()
  #main function
  puts "------------------------\nColoque aqui algum texto"
  texto = gets.chomp
  def inverter_string(text)
    txt = text.reverse
    puts "------------------------\nTexto atual:\n#{txt}\n------------------------"
  end
  inverter_string(texto)
end
menu()
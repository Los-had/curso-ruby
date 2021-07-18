puts "Bem vindo ao gerador de fakes!"
def menu()
  def gerador()
    email = ""
    10.times do
      email += (rand(120).chr)
    end
    extensoes_de_email = ['@outlook.com', '@gmail.com', '@hotmail.com']
    email += extensoes_de_email[rand(3)]
    idade = rand(100)
    puts "Email: #{email}\nIdade: #{idade}"
  end 
  puts "=-" * 50
  puts "[1]. Gerar dados\n[2]. Sair"
  puts "=-" * 50
  escolha = gets.chomp
  if escolha == "1"
    gerador()
  elsif escolha == "2"
    exit
  else
    puts "'#{escolha}': é inválido."
    menu()
  end
end
menu()
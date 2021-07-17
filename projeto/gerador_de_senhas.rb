require 'securerandom'

def menu()
  puts "Seja bem vindo ao gerador de senhas"
  puts "---------------------------------------"
  def password_generator()
    puts "Quantos caracteres deseja na senha?"
    ndc = gets.chomp.to_i
    senha = ""
    ndc.times do
      senha += (rand(120).chr)
    end
    puts senha
    puts "Deseja salvar senha em um arquivo?(y/n)"
    choice_of_save_password = gets.chomp
    if choice_of_save_password == "y"
      puts "Deseja criptografar senha antes de salvar no arquivo?(y/n)"
      encryption_choice = gets.chomp
      if encryption_choice == "y"
        nova_senha = SecureRandom.base64()
        arq = File.new('senha.txt', 'a')
        arq.write(nova_senha)
        menu()
      elsif encryption_choice == "n"
        arq = File.new('senha.txt', 'a')
        arq.write(senha)
        menu()
      else
        puts "'#{encryption_choice}': é inválido'"
        menu()
      end
    elsif choice_of_save_password == "n"
      menu()
    else
      puts "'#{choice_of_save_password}': é inválido"
      menu()
    end
  end
  password_generator()
end
menu()
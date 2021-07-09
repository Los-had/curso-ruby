puts "Bem vindo a calculadora"
def somar(a, b)
    puts a + b
end
def subtrair(c, d)
    puts c - d
end 
def multiplicar(e, f)
    puts e * f
end 
def dividir(g, h)
    puts g / h
end
def menu()
    puts "1.Somar\n2.Subtrair\n3.Dividir\n4.Multiplicar"
    choice_of_calc = gets.chomp
    case choice_of_calc
    when '1'
        puts "Primeiro número"
        num1 = gets.chomp.to_i
        puts "Segundo número"
        num2 = gets.chomp.to_i
        somar(num1, num2)
    when '2'
        puts "Primeiro número"
        num1 = gets.chomp.to_i
        puts "Segundo número"
        num2 = gets.chomp.to_i
        subtrair(num1, num2)
    when '3'
        puts "Primeiro número"
        num1 = gets.chomp.to_i
        puts "Segundo número"
        num2 = gets.chomp.to_i
        dividir(num1, num2)
    when '4'
        puts "Primeiro número"
        num1 = gets.chomp.to_i
        puts "Segundo número"
        num2 = gets.chomp.to_i
        multiplicar(num1, num2)
    end 
end 
menu()
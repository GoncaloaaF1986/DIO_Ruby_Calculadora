# frozen_string_literal: true

loop do
  system("clear")

  puts "1:\t Soma"
  puts "2:\t Subtração"
  puts "3:\t Multiplicação"
  puts "4:\t Duvisão"
  puts "0:\t Sair"
  print "Opção: "

  selc = gets.chomp

  unless selc.match?(/^[0-4]$/)
    puts "opção invalida"
    next
  end

  system("clear")

  print("Num1: ")
  num1 = gets.chomp.to_i
  print("Num1: ")
  num2 = gets.chomp.to_i


  case selc.to_i

  when 1
    op = "Soma"
    res = num1 + num2
  when 2
    op = "Subtração"
    res = num1 - num2
  when 3
    op = "Multiplicação"
    res = num1 + num2
  when 4
    op = "Divisão"
    res = num1 + num2
  when 0
    break
  end

  puts("a #{op} de #{num1} e #{num2} é #{res}")

  gets

end
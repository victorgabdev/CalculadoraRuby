
loop do
    puts "--- CALCULADORA ---"

    print "Primeiro Número: "
    numberOne = gets.chomp.to_f


    print "Segundo Número: "
    numberTwo = gets.chomp.to_f

    puts ""
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    print "Escolha a Operação: "
    operation = gets.chomp.to_i

    case operation
    when 1
        result = numberOne + numberTwo
        operationStr = "Adição"
    when 2
        result = numberOne - numberTwo
        operationStr = "Subtração"
    when 3
        result = numberOne * numberTwo
        operationStr = "Multiplicação"
    when 4
        result = numberOne / numberTwo
        operationStr = "Divisão"
    end

    puts "O resultado da #{operationStr} foi #{result}"
    puts ""

    puts "1 - Sim || 2 - Não"
    print "Quer continuar com a operacao? "
    finish = gets.chomp.to_i

    if finish == 2
        break
    end

    # Limpar console
    system "clear"

end
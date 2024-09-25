

puts 'Qual é seu peso em kg: '
peso = gets.chomp.to_f

puts 'Qual é a sua Altura em M: '
altura = gets.chomp.to_f

# puts "seu peso é: #{peso}"
# puts "sua altura é: #{altura}"

imc = peso/(altura**2)


if imc < 18.5
    puts "Abaixo do Peso"

    elsif  imc = 18.5..24.9
        puts "Peso Normal"

    elsif imc = 25..29.9
        puts "Sobrepeso"

    else imc < 29.9
        puts "Obesidade"   

    end




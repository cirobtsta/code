

puts 'Qual é seu peso em kg: '
peso = gets.chomp.to_f

puts 'Qual é a sua Altura em M: '
altura = gets.chomp.to_f

# puts "seu peso é: #{peso}"
# puts "sua altura é: #{altura}"

imc = (peso/(altura**2)).round(1)



    if imc < 18.5 #Menor que 18,5	Magreza
    puts imc
    puts "Abaixo do Peso" 

    elsif  imc >= 18.5 && imc <= 24.9 #Entre 18,5 e 24,9	Normal
        puts "IMC = #{imc}"
        puts "Peso Normal"

    elsif imc >= 25.0 && imc <= 29.9 #Entre 25,0 e 29,9	Sobrepeso
        puts "IMC = #{imc}"
        puts "Sobrepeso"

    elsif imc >= 30.0 && imc <= 39.9 # Entre 30,0 e 39,9	Obesidade
        puts "IMC = #{imc}"
        puts "Obesidade"  
        
    else #Maior que 40,0	Obesidade Grave
        puts "IMC = #{imc}"
        puts "Obesidade Grave" 

    end



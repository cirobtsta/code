

# Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da mensagem “eh o maior”. Utilize a fórmula:



# Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b). Um segundo passo, portanto é necessário para chegar no resultado esperado.

# Entrada
# O arquivo de entrada contém três valores inteiros.

# Saída
# Imprima o maior dos três valores seguido por um espaço e a mensagem "eh o maior".


# a = 6
# b = 8
# c = 7

a, b, c = gets.split.map(&:to_i)

def maior(a, b)
    ((a + b) + (a - b).abs) / 2
end

def maior_de_tres(a, b, c)
    maior_ab = maior(a, b)
    maior_abc = maior(maior_ab, c)
    print maior_abc 
end

resultado = maior_de_tres(a, b, c)

puts "#{resultado} eh o maior"
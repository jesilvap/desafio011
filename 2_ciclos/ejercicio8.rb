# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

#a = ''
#10.times do |i|
#end
#puts a

def string
  a = 0
  (1..10).each do |i|
    puts "#{i}" if i.even?
  end
  suma
end

puts suma_pares(4)

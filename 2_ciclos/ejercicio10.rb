# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

opcion = 0
while opcion != 4 do
  puts 'Opción 1: blah'
  puts 'Opción 2: blah'
  puts 'Opción 3: blah'
  puts 'Opción 4: Salir'
  puts 'Selecciona tu opción'
  opcion = gets.chomp.to_i
end
# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

#a = 5
b = [0, 0, 0, 0, 0]

b.each.with.index do |value, index|
  replace '<li> hola </li>'
end
puts b

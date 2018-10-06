#
# Aritmetica simple
#

# Doubles
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

# Integers
puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2


#
# Textos
#

# Ejemplos
puts "Hola, mundo!"
# NOTE (kevin): No pasar ningun argumento es igual a pasar ""
puts
puts "Adiós."

# Texto propio
puts "Hola clase"

# Concatenacion
puts "Me gusta" + " el pastel de manzana."

# Multiplicar texto
puts "parpadeo " * 4

# Aclaracion texto vs numero
puts  120  +  102
puts "12" + "12"
puts "12  +  12"

# Errores
# NOTE (kevin): Comentados para que el codigo se pueda ejecutar
#               los errores que generan estan en comentarios

# puts "12" + 12
# in `+': no implicit conversion of Fixnum into String (TypeError)

# puts "2" * "5"
# in `*': no implicit conversion of String into Integer (TypeError)


#
# Variables
#

# Uso basico
name = 'Kevin Andrés Peña Severiche'
puts 'Me llamo ' + name + '.'
puts 'Wow!  "' + name + '" es un nombre realmente largo!'

# Modificacion
composer = 'Mozart'
puts composer + ' fue "el amo", en su día.'

composer = 'Beethoven'
puts 'Pero yo prefiero a ' + composer + ', personalmente.'

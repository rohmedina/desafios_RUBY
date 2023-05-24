# 4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).

tamano = 10  # Tamaño del triángulo

tamano.times do |i|
  espacios = tamano - i - 1
  asteriscos = 2 * i + 1
  puts " " * espacios + "*" * asteriscos
end





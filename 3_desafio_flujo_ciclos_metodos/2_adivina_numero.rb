# Juego de "Adivina el número"

def adivina_el_numero(rango)
  numero_secreto = rand(1..rango)
  ganador = false

  while !ganador
    puts "Ingresa un número entre 1 y #{rango}:"
    numero_usuario = gets.chomp.to_i

    if numero_usuario == numero_secreto
      puts "¡Ganaste!"
      ganador = true
    else
      puts "Incorrecto. Intenta de nuevo."
    end
  end
end

puts "***Juego de Adivina el número***"
puts "Ingresa un numero para el rango"
rango_numeros = gets.chomp.to_i

adivina_el_numero(rango_numeros)
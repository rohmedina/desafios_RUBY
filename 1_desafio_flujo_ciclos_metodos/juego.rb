# Jugador selecciona con cual jugar
puts "ingresa 1. papel 2. piedra 3. tijera"
jugador = gets.chomp.to_i

#PC selecciona random cual jugar
pc= rand(1..3)

#Visualizo las opciones
puts "Pc escogio: #{pc}"
puts "Escogiste: #{jugador}"

#Se desarrolla el juego y me indica el resultado
if jugador == 1 and pc == 3
 puts "Ganaste! usando Piedra"
elsif jugador == 2 and pc == 1
 puts "Ganaste! usando Papel"
elsif jugador == 3 and pc == 2
 puts "Ganaste! usando Tijeras"
elsif (jugador == 1 and pc == 1) or (jugador == 2 and pc == 2) or (jugador == 3 and pc == 3)
 puts "Empate"
else 
 puts "Perdiste esta jugada"
end
puts "***Bienvenido al sistema de cálculo del IMC***"

def calculoIMC
  print "Ingresa tu peso en kilogramos: "
  peso = gets.chomp.to_f
  print "Ingresa tu altura expresada en metros: "
  altura = gets.chomp.to_f

  imc = peso / (altura * altura)
  return imc
end

def calcular_obesidad(imc)
  puts "Tu índice de masa corporal es: #{imc}"
  
  if imc < 18.5
    puts "Tienes bajo peso"
  elsif imc >= 18.5 && imc < 25
    puts "Tienes un peso normal"
  elsif imc >= 25 && imc < 30
    puts "Tienes sobrepeso"
  elsif imc >= 30 && imc < 35
    puts "Tienes obesidad grado I (Moderado)"
  elsif imc >= 35 && imc < 40
    puts "Tienes obesidad grado II (Severo)"
  else
    puts "Tienes obesidad grado III (Muy severo)"
  end
end

imc = calculoIMC
calcular_obesidad(imc)

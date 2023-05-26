# Requerimiento 1: Calcular nuevo salario con porcentaje de aumento

#Fórmula entregada --> fórmula salario + (salario * (incremento / 1000))

def new_salary
 #Ingreso de datos
 print "Ingrese el salario actual: "
 salario = gets.chomp.to_i

 print "Ingrese la cantidad del incremento como numero entero: "
 incremento = gets.chomp.to_f

 #Calculo aumento
 porcentaje = incremento / 100
 aumento = salario * porcentaje
 nuevo_salario = salario + aumento

 #Se imprime el resultado del nuevo salario
 print "El nuevo salario es: $#{nuevo_salario.ceil}.-"
end

new_salary






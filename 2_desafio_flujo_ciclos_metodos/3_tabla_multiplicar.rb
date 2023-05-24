# 3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.


for i in 0..9
  puts "Tabla de multiplicar del #{i}:"
  for j in 0..10
    resultado = i * j
    puts "#{i} x #{j} = #{resultado}"
  end
  puts "----------------------"
end



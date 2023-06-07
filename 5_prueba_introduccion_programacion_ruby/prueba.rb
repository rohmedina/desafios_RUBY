class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end
  
  def birthday
    @age += 1
  end
  
  def talk
    puts "¡#{greeting}!"
  end
  
  def introduce
    puts "Hola, #{intro_message}."
  end
  
  def greeting
    "Aquí es la clase de programación con Ruby?"
  end
  
  def intro_message
    "Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Student < Person
  def greeting
    "Aquí es la clase de programación con Ruby?"
  end
  
  def intro_message
    "Hola profesor. #{super}"
  end
end

class Teacher < Person
  def greeting
    "Bienvenidos a la clase de programación con Ruby!"
  end
  
  def intro_message
    "Hola alumnos. #{super}"
  end
end

class Parent < Person
  def greeting
    "Aquí es la reunión de apoderados?"
  end
  
  def intro_message
    "Hola. Soy uno de los apoderados. #{super}"
  end
end

student = Student.new("Juan", "Perez", 18)
teacher = Teacher.new("Luis", "Castillo", 30)
parent = Parent.new("Victor", "Meza", 45)

student.talk
# Output: ¡Aquí es la clase de programación con Ruby?!

teacher.talk
# Output: ¡Bienvenidos a la clase de programación con Ruby!!

parent.talk
# Output: ¡Aquí es la reunión de apoderados?

student.introduce
# Output: Hola profesor. Mi nombre es Juan Perez.

teacher.introduce
# Output: Hola alumnos. Mi nombre es Luis Castillo.

parent.introduce
# Output: Hola. Soy uno de los apoderados. Mi nombre es Victor Meza.

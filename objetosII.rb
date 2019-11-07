#1

class MiClase
def de_instancia
puts 'Método de instancia!'
end
def.self de_clase
puts 'Método de clase!'
end
end
MiClase.de_instancia
MiClase.new.de_clase


#2
class MiClase
attr_writer :name
def initialize(name)
@name = name
end
def self.saludar
"Hola! Soy la clase #{@name}"
end
end
c = MiClase.new('Clase Uno')
puts c.name
c.name = 'Nombre Nuevo'
puts MiClase.saludar

#3
class Vehicle
def initialize(model, year)
@model = model
@year = year
@start = false
end
def engine_start
@start = true
end
end

#4
class Alumno
def initialize(nombre, nota1, nota2, nota3, nota4)
@nombre = nombre
@nota1 = nota1
@nota2 = nota2
@nota3 = nota3
@nota4 = nota4
end
end

#5
class Rectangulo
def initialize(largo, ancho)
@largo = largo
@ancho = ancho
end
end
class Cuadrado
def initialize(lado)
@lado = lado
end
end

# Corregir los errores para poder ejecutar ambos métodos.
class MiClase
  
  def de_instancia
    puts 'Método de instancia!'
  end
 
  def self.de_clase
    puts 'Método de clase!'
  end
end

print MiClase.new.de_instancia
print MiClase.de_clase

# class MiClase
 # def de_instancia
 # puts 'Método de instancia!'
 # end
 # def.self de_clase
 # puts 'Método de clase!'
# end
# end
# MiClase.de_instancia
# MiClase.new.de_clase

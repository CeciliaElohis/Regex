def validar_correo(correo)
  regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  
  if correo.match?(regex)
    puts "Correo Valido"
  else
    puts "Correo Invalido"
  
  end
end

validar_correo('ejemplo@dominio.com')
validar_correo('mal 123@algo.com')

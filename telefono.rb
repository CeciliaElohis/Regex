def validar_numero(numero)
  regex =/^(?:\+(\d{1,3})\s?)?(\d{8})$/
  
  if numero.match?(regex)
    puts "Si es un numero"
    puts numero
  else
    puts "No es un numero"
  
  end
end

validar_numero("+505 88225002")
  puts " "
validar_numero("5058225002")
 puts " "
validar_numero("88225002")
 puts " "
validar_numero("85002")



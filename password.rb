def validar_password(pass)
  regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[#$&!_*])[A-Za-z\d#$&!_*]{8,}$/
  if pass.match?(regex)
    puts "Password Valido"
  else
    puts "Password Invalido"
  
  end
end

validar_password("1234")
  puts " "
validar_password("Pass8_Word5")
 puts " "
validar_password("pass$word")


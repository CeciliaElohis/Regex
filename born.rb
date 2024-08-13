def validar_fechas(fecha)
  regex = /\b\d{1,2}[\/\-]\d{1,2}[\/\-]\d{4}\b/
  busqueda = fecha.scan(regex)
  if busqueda.any?
    puts "Las fechas son: #{busqueda}"
  else
    puts "NO hay fechas"
  
  end
end

fecha = "Hoy es 12/08/2024 y ayer fue 11-08-2024."
validar_fechas(fecha)
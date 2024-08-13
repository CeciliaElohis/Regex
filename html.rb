def validar_etiqueta(etiqueta)
  regex =/a[^>]*>(.*)<\/a>/
  if etiqueta.match?(regex)
    puts "Lectura Exitosa"
    puts etiqueta
  else
    puts "No se detecto <a><a/>"
  
  end
end

validar_etiqueta('<a class="navbar-mobile-link has-text-white" href="index.html">Avenue Fashion</a>')
validar_etiqueta('class="navbar-mobile-link has-text-white" href="index.html" Avenue Fashion')
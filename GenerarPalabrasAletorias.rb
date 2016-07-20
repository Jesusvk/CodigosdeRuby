#Genera 100 palabras, puedes cambiar el numero a tu gusto, en el parentesis (0...10) 
#designamos el tamaño del mismo y los une el resto de la funcion
100.times do |variable|
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	string = (0...10).map { o[rand(o.length)] }.join
	puts "#{string} #{variable}" 
end
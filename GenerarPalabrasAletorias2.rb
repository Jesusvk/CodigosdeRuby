#Usamos la libreria de ruby para general palabras
require 'securerandom'
10.times do |variable|
	random_string = SecureRandom.hex
	puts "#{random_string} variable"
end
100.times do |variable|
	o = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
	string = (0...10).map { o[rand(o.length)] }.join
	puts "#{string} #{variable}" 
end
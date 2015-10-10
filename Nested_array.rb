def print_chess_board
	print_pices("BL")
	print_peon("BL")
	4.times do 
		8.times do 
			print "            |"
		end
		puts
	end
	print_peon("NE")
	print_pices("NE")
end


def print_pices(color)
	piezas = [" Torre ", "Caballo", " Alfil ", " Reina ", "  Rey  ", " Alfil ", "Caballo", " Torre "]
	piezas.each do | piece |
		print " #{piece} #{color} |"
	end
	puts 
end

def print_peon(color)
	8.times do 
		print "   Peon  #{color} |"
	end
	puts
end

print_chess_board
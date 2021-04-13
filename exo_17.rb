puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.chomp.to_i

upto(floor) do |i|
    spaces = " " * (floor - i) 
    dieses = "#" (1*2 - 1)
puts spaces + dieses + spaced

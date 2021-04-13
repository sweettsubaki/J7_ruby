puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.chomp.to_i

while floor > 25
    puts "La pyramide ne doit pas dépasser les 25 étages, please try again"
    print ">"
floor = gets.chomp.to_i
end

compt = 1
dieses = ""

floor.times do
    dieses += '#'
    puts dieses.rjust(floor + 4)
end

#rjust(nombre de colonnes déplacées)
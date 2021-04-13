puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.chomp.to_i

upto(floor) do |i|
    spaces = " " * (floor - i) #espaces permettant de centrer
    dieses = "#" (1*2 - 1) #-> nombres impaires
puts spaces + dieses + spaced







    #Ancien code reprenant les autres modèles : problème = commence à 3 diese



#compt = 1

#dieses = "#"



#floor.times do

    #dieses += '##'

   # puts dieses.center(floor + 3)

#end

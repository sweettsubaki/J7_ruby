puts "Peux-tu me donner un nombre"
nombre = gets. to_i
nombre.downto(0) do |i|
   puts i
end
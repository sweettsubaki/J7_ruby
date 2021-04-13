puts "Quel âge as-tu ?"
Age_in_2021 = gets.chomp.to_i
Age_in_2021.times do |i|
    puts "il y a #{Age_in_2021 - i} ans tu avais #{i} ans"
    if (Age_in_2021 - i == i)
      puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
  end
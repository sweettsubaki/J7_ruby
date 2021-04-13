puts "Quelle est ton année de naissance? "
birth_year = gets.chomp.to_i 
age_in_2022 = 2022 - birth_year
year = birth_year + age_in_2022
birth_year_display = birth_year
age_in_2022.times do |i|
    puts "#{birth_year_display} - âge: #{birth_year + i - birth_year} ans"
    birth_year_display += 1  # birth_year_display = birth_year_display + 1
end
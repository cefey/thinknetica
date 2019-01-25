puts "        Идеальный вес"
puts "Введите ваше имя"
name = gets.chomp.capitalize
puts "Введите ваш рост у см"
height = gets.chomp.to_f
ideal_weight = height - 110
if ideal_weight < 0 
  puts "#{name}, ваш вес уже оптимальный"
else
  puts "#{name},  ваш идеальный вес должен быть #{ideal_weight}"
end

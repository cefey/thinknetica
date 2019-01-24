def checking(side) #Функция проверки корректности заполнения сторон треугольника
  while side <= 0
    print "Вы ввели некорректные данные для расчета. Введите длину стороны треугольника :"
    side = gets.chomp.to_f
  end
  return side
end
puts "   Скрипт определения принадлежности треугольника"
print "Введите длину стороны  a :"
side_a = gets.chomp.to_f
side_a = checking(side_a)
print "Введите длину стороны  b :"
side_b = gets.chomp.to_f
side_b = checking(side_b)
print "Введите длину стороны  с :"
side_c = gets.chomp.to_f
side_c = checking(side_c)

if (side_a == side_b) && (side_a == side_c)
   puts "Данный треугольник является равносторонним"
 end
triangle = [side_a,side_b,side_c].sort #сортируем стороны в порядке увеличения
if triangle[2] ** 2 ==triangle[0] ** 2 + triangle[1] ** 2
  print "Треугольник является прямоугольным "
  if triangle[0] ==triangle[1]
    print " и равнобедренным"
  end
else
  puts "Это не прямоугольный треугольник"
end

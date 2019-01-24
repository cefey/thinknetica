def square #Завернем решение уравнение в функцию
  print "Введите коффициент a: "
  a = gets.chomp.to_f
  if a == 0.0  #на ноль делить нельзя
    while a == 0
      print "Коэффициент a не должен быть равным 0. Введите другой "
    a = gets.chomp.to_f
      end
  end
  print "Введите коффициент b: "
  b = gets.chomp.to_f
  print "Введите коффициент c: "
  c = gets.chomp.to_f
  d = (b ** 2) - (4 * a * c)
  if d < 0.0
    puts "Дискриминант равен #{d}. Корней нет"
    return
  end
  
  sqr = Math.sqrt(d) #дискриминант
  if d > 0.0
    puts "Дискриминант равен #{d}"
    puts "Корень x1 равен #{( -b + sqr) / 2 * a}"
    puts "Корень x2 равен #{( -b - sqr) / 2 * a}"
  elsif d == 0.0
    puts "Дискриминант равен #{d}"
    puts "Корень x равен #{-b / 2 * a}"
  end
  end
  square
  
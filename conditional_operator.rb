x = 10
y = 10

if x < y
  puts("x < y")
elsif x == y
  puts("x = y")
    if x == 10
      puts("10")
    end
else
  puts("x > y")

end

isSmall = true
if isSmall == true and x == 8
  puts("OK")
end


def getDayWeek(day)
  nameOfDay = ""

  #if day == "1"
  #  nameOfDay = "Понедельник"
  #end

  case day
  when "1"
    nameOfDay = "Понедельник"
  when "2"
    nameOfDay = "Вторник"
  when "3"
    nameOfDay = "Среда"
  when "4"
    nameOfDay = "Четверг"
  when "5"
    nameOfDay = "Пятница"
  when "6"
    nameOfDay = "Суббота"
  when "7"
    nameOfDay = "Воскресенье"
  else
    nameOfDay = "Неверный день"
  end

  return nameOfDay
end

puts getDayWeek("40")

# особенности print and puts
print "Hello word!\n"
puts " "
puts "Hello word!"
print "Hello word!"; print " _ "; print "Hello word!\n"
print " \n"
print "Hello word!\n"
print " \n"; print " \n"; print " \n";
# Типы данных
num = 1 # int
puts (num)
num = 1.11 #float
puts (num)
num = nil # null
puts (num)
bool = true # bool
puts (bool)
name = "STAS" # string
puts (name)
print " \n"; print " \n"; print " \n";


# работа со строками

worlds1 = 'Web sait "itProfers" Hi '
puts (worlds1)
worlds2 = "Web sait \"itProfers\" Hi "
puts (worlds2)

puts (worlds1 + worlds2)
puts (worlds1.upcase() + worlds2.downcase()) #Верхние и нижнии регистры

some_text = "    dsvfsgdf     fdgdfgfgd    "
puts(some_text.strip())  # метод strip удаляет пробелы перед первым словом и
                         # после последнего, но не удаляет между слов
puts(some_text.length()) # метод length считает количество символов в страке


websait = "itProger"
puts(websait.include? "it") # метод include? ищет в строке совпадения
                            # Учитывая регистр
print " \n"; print " \n"; print " \n";

# математические действия

x = 5
y = 11
res = x + y
res = x - y
res = x * y
res = x / y

res = 2 ^ 3; res = 2 ** 3 # степень
res = y % x  # остаток


puts ("2" + x.to_s) # конвертация в строку
puts ("2".to_i + x) # конвертация в число
puts ("2".to_f + x) # ковнертация в число с плавующей точкой


num = -14
puts (num.abs()) # модуль

num = -14.49
puts (num.round()) # округление
puts Math.sqrt(144) # класс для математических действий

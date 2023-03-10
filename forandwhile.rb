i = 0
while i <= 5
  puts i
  i += 1
end

#secret = "Blue"   #через терминал
#guess = ""
#while guess != secret
#  puts("Введите слово:")
#  guess = gets.chomp()
#end
#puts ("u win")
x = 1
y = 6
for el in x..y
  puts el
end


names = ["Bob", "Levi", "Alex", "Stas"]

for name in names  #ДЕЛАЕТ НОВУЮ ПЕРЕМЕННУЮ И ЗАПИСЫВАЕТ ТУДА С ИЗМЕНЕНИЯМИ
  name += "!"
  puts name
end

  puts names

for el in 0..names.length() - 1 #присваивает на всегда доп значение
  names[el] += "!"
end
puts names


puts ""
puts ""

names = ["Bobi", "Celvin", "Alexandr", "Stas"]
names.each do |name|
  puts name +="!"
end

6.times do |index|
  puts index
end

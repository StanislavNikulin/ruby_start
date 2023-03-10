arr = Array [1,3,5,7,9, true, "HI", 5.67]
print(arr) #выводит в одну строку
puts("")
puts(arr) #выводит в столбец


names = Array["George", "Stas", "Lena"]

puts(names[1])
puts(names[-1]) #с конца выборка
puts(names[1, 2])

names[0] = "Diana"
print(names)
puts("")

list = Array.new
list[0] = 29
list[7] = 90
puts(list)
puts list.length() #Длина
puts list.reverse() # выаодит элементы с конца
puts list.include? 29 #Поиск значения в массиве


contries = {    #ассоциативный массив
  "RU" => "Russion",
  1 => 1.01,
  :UA => "Ukraine"
}
puts contries["RU"]

# Создаем три хэша для трех человек
person1 = { :first => 'John', :last => 'Doe' }
person2 = { :first => 'Jane', :last => 'Doe' }
person3 = { :first => 'Alice', :last => 'Doe' }

# Создаем хэш params с отношениями между тремя людьми
params = {
  :father => person1,
  :mother => person2,
  :child => person3
}

# Проверяем значения в params
puts "Имя отца: #{params[:father][:first]}"
puts "Фамилия матери: #{params[:mother][:last]}"
puts "Имя ребенка: #{params[:child][:first]}"

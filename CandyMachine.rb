puts "Welcome to Wini's Candy Machine!"
puts "How much money do you have?"
money = gets.chomp
moneyy = money.to_f
puts
puts "Well this is all what we have to offer:"
puts "A - Negrita: $ 2,00"
a = 2
puts "B - Pinguino: $ 4,00"
b = 4
puts "C - Super8: $ 1,50"
c = 1.5
puts "D - Bowling: $0,50"
d = 0.5
puts
puts "So, which one of this would you like?"
option = gets.chomp


if option.downcase == "a"
  if moneyy >= a
    puts "Great choice!"
    if moneyy > a
    change = moneyy - a
    puts "Dont forget your $" + change.to_s + " change!"
  end
  puts "Enjoy!"
  end
  if moneyy < a
    puts " I am sorry! you are broke! Please take your $" + moneyy.to_s + "back."
  end
end

if option.downcase == "b"
  if moneyy >= b
    puts "Great choice!"
    if moneyy > b
    change = moneyy - b
    puts "Dont forget your $" + change.to_s + " change!"
  end
  puts "Enjoy!"
  end
  if moneyy < b
    puts " I am sorry! you are broke! Please take your $" + moneyy.to_s + "back."
  end
end

if option.downcase == "c"
  if moneyy >= c
    puts "Great choice!"
    if moneyy > c
    change = moneyy - c
    puts "Dont forget your $" + change.to_s + " change!"
  end
  puts "Enjoy!"
  end
  if moneyy < c
    puts " I am sorry! you are broke! Please take your $" + moneyy.to_s + "back."
  end
end

if option.downcase == "d"
  if moneyy >= d
    puts "Great choice!"
    if moneyy > d
    change = moneyy - d
    puts "Dont forget your $" + change.to_s + " change!"
  end
  puts "Enjoy!"
  end
  if moneyy < d
    puts " I am sorry! you are broke! Please take your $" + moneyy.to_s + "back."
  end
end

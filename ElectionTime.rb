votes = []
Pinera = []
Guiller = []
Wini = []



10.times do
  puts "Who are you voting for?"
  puts "A - Pinera"
  puts "B - Guiller"
  puts "C - Wini"
  puts "Would it be A, B or C?"
  vote = gets.chomp
votes << vote
if vote == "a"
  Pinera << vote
elsif vote == "b"
  Guiller << vote
else vote == "c"
  Wini << vote
end
end

person = 1
votes.each do |result|
  puts "Person N" + person.to_s + ": #{result}"
person = person + 1
end
puts
puts
puts "RESULTS"
puts
puts "So each candidate got:"
puts "Pinera: " + Pinera.length.to_s
puts "Guiller: " + Guiller.length.to_s
puts "Wini: " + Wini.length.to_s

if (Pinera.length > Guiller.length) and (Pinera.length > Wini.length)
  puts "Sebastian Pinera is the Winner with " + Pinera.length.to_s + " votes!"
elsif (Pinera.length < Guiller.length) and (Guiller.length > Wini.length)
  puts "Guiller  is the Winner with " + Guiller.length.to_s + " votes!"
else (Wini.length > Guiller.length) and (Pinera.length < Wini.length)
end

if (Pinera.length == Guiller.length) and (Pinera.length > Wini.length)
  puts "Sebastian Pinera and Guiller have a tie with " + Pinera.length.to_s + " votes!"
elsif (Pinera.length == Wini.length) and (Pinera.length > Guiller.length)
  puts "Sebastian Pinera and Wini have a tie with " + Pinera.length.to_s + " votes!"
else (Guiller.length == Wini.length) and (Pinera.length < Guiller.length)
  puts "Guiller and Wini have a tie with " + Guiller.length.to_s + " votes!"

end

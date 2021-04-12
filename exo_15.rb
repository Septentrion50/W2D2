puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i
if num < 1
  num = 1
elsif
  num > 25
  num = 25
end

puts "Voici la pyramide :"
num.times do |iter|
  puts "#" * (iter + 1)
end

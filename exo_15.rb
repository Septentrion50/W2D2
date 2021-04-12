puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i

puts "Voici la pyramide :"
num.times do |iter|
  puts "#" * (iter + 1)
end

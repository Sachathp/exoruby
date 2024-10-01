puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
 
while nombre > 25
    puts "Choisis un nombre entre 1 et 25"
    nombre = gets.chomp.to_i
end

puts "Voici la pyramide :"
nombre.times do |i| 
    puts " " * ( nombre - i - 1 )  + "#" * (2 * i + 1) 
end
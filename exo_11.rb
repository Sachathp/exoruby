puts "Quel âge as-tu?"
nombre = gets.chomp.to_i 
fin = nombre
age = -1
nombre.downto(0) do |i|
    puts "Il y a #{i} année tu avais #{age +=1} ans "
    
end
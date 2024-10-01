puts "Donne moi ton année de naissance"
nombre = gets.chomp.to_i 
fin = 2024
nombre.upto(fin) do |i|
    puts i 
end
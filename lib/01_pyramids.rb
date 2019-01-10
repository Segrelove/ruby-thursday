puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
i = 1
if nb >= 1 && nb <= 25
    while nb > i
        
        print " " * (nb - i)
        i += 1
        puts "#" * (i - 1)
        
    end
else
    "fais Belek a toi 😡"
end
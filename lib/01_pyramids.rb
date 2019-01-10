def half_pyramid
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
end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    nb = gets.chomp.to_i
    i = 1
    if nb >= 1 && nb <= 25
        while nb > i
            print " " * (nb - i)
            i += 1
            puts "#" * (i - 1) + "#" * (i - 2)
        end
    else
        "fais Belek a toi 😡"
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    nb = gets.chomp.to_i
    i = 1
    if nb >= 1 && nb <= 25
        while i <= nb/2
            print " " * (nb - i)
            i += 1
            puts "#" * (i - 1) + "#" * (i - 2)
        end

        until i == 1
            print " " * (nb - i)
            i -= 1
            puts "#" * (i - 1) + "#" * (i + 1)
        end

    else
        "fais Belek a toi 😡"
    end
end

half_pyramid

full_pyramid

wtf_pyramid
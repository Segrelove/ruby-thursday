def signup
    puts "Choisis un mot de passe"
    print "> "
    password = gets.chomp
    return password
end

def login
    y = signup
        puts "Quel est ton mot de passe?"
        print "> "
        x = gets.chomp

        if x == y
            puts "Bien ouej"
            return success
        else
            puts "Mauvais Mot de Passe"
            return failure
        end
end

# def welcome_screen
#     x = login

#     if x == true 
#         puts "Bienvenue"
#     else
#         puts "BARRE TOI"
#     end
# end

def perform
    login
end

perform
    
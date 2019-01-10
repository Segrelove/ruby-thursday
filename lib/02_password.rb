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
            result = "yes"
        else
            puts "Mauvais Mot de Passe"
            result = "no"
        end
end

def welcome_screen
    succes = login
    if succes == "yes"
        puts "Bienvenue, VOICI UNE LISTE DE TEXTO SUPER SYMPA"
    elsif succes == "no"
        puts "BARRE TOI"
    else
        puts "error"
    end
end

def perform
    welcome_screen
end

perform
    
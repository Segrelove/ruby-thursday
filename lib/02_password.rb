def signup
    puts "Choisis un mot de passe"
    print "> "
    password = gets.chomp.to_s
    return password
end

def login(verification)
    puts "Quel est ton mot de passe?"
    print "> "
    verification = gets.chomp.to_s
    return verification

    if verification == password
        puts "Bien ouej"
    else
        puts "Error"
    end
end

def perform
    signup
    login
end

perform
    
def jeu
    joueur = []
    x = rand(1..6)
    puts "Ton lancé de dé est #{x}"

    if x >= 5
        joueur.push(1)
        puts "Maintenant tu es à #{joueur}"
    elsif x >= 2 && x < 5
        puts "Ton lancé est pourrave, rien ne se passe, voici où tu en es #{joueur}"
    else x == 1
        joueur.delete(1)
        puts "Tu descends d'une marche, voici où tu en es #{joueur}"
    end
end

jeu



while 

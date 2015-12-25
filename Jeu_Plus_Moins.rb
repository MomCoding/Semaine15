=begin Jeu du Plus ou Moins en Ruby:
A faire en plusieurs étapes

1. Le programme tire un nombre entre 1 et 100.
2. L'utilisateur saisit un nombre.
3. Le programme indique si ce nombre est inférieur, supérieur ou égal au tirage.
Vous allez devoir utiliser la fonction rand qui génère un nombre au hasard entre 0 et 1.

Bonus : faire en sorte que le programme indique en combien de coups le nombre a été trouvé.
=end

#Le programme fait 6 tours
compteur = 0
while (compteur <= 5)
  
#Le programme tire au hasard un nombre entre 1 et 100
r = rand(1..100)

#L'utilisateur choisit un nombre
puts "Choisissez un nombre entier entre 1 et 100"
number = gets.chomp

#Le programme affiche les choix respectifs
puts "Vous avez choisi le nombre #{number}"
puts "L'ordinateur a choisi le nombre #{r}"

#Le programme indique si le nombre choisi par l'utilisateur est inférieur, supérieur ou égal au tirage.
if number.to_i == r 
	puts "Vous avez tiré le même nombre que l'ordinateur"
	puts "Vous avez trouvé en #{compteur} tour(s)."
elsif number.to_i < r
	puts "Vous avez tiré un nombre inférieur à celui de l'ordinateur"
else 
	puts "Vous avez tiré un nombre supérieur à celui de l'ordinateur"
end

compteur += 1
end

puts "C'est fini! Vous avez joué #{compteur} tour(s) en tout."



	


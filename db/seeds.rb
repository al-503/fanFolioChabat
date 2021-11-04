# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

citéDeLaPeur = Movie.create!(title:"La Cité De La Peur", date: 1994, auteur:"Les Nuls", realisateur:"Alain Berbérian", genre:"Comédie", sypnosis:"Odile Deray, attachée de presse, vient au Festival de Cannes
                                                                                                                                                  pour présenter le film `Red is Dead'. Malheureusement, celui-ci est d'une
                                                                                                                                                  telle faiblesse que personne ne souhaite en faire l'écho. Cependant, 
                                                                                                                                                  lorsque les projectionnistes du long-métrage en question meurent chacun leur 
                                                                                                                                                  tour dans d'étranges circonstances, `Red is dead' bénéficie d'une incroyable publicité. 
                                                                                                                                                  Serge Karamazov est alors chargé de protéger le nouveau projectionniste du film.")
citéDeLaPeur.save!

gazonMaudit = Movie.create!(title:"Gazon maudit", date: 1995, auteur:"Patrick Aubrée, Josiane Balasko,Telsche Boorman", realisateur:"Josiane Balasko ", genre:"Comédie", sypnosis:"Laurent, qui travaille dans une agence immobilière en Avignon,
                                                                                                                                                                                   est attablé au café avec Véro, sa dernière conquête, lorsque son 
                                                                                                                                                                                   collègue et meilleur ami, Antoine, les rejoint. Le laissant alors en compagnie
                                                                                                                                                                                   de la jeune femme, Laurent gagne le comptoir pour téléphoner discrètement à une 
                                                                                                                                                                                   autre de ses maîtresses, Ingrid, et lui fixer un rendez-vous dans la soirée. 
                                                                                                                                                                                   Pendant ce temps, sa charmante épouse, Loli, restée dans leur confortable pavillon,
                                                                                                                                                                                   s'occupe du ménage et des deux enfants.")
gazonMaudit.save!

chouchou = Movie.create!(title:"chouchou", date: 2003, auteur:"Merzak Allouache, Gad Elmaleh", realisateur:"Merzak allouache", genre:"Comédie", sypnosis:"Chouchou, un jeune maghrébin, débarque à Paris. Il est recueilli par le père Léon 
                                                                                                                                                          qui lui trouve un emploi chez une psychanalyste. Il s'intègre petit à petit,
                                                                                                                                                          mais sa vraie vie est ailleurs. À Clichy, il retrouve son neveu qui est devenu Vanessa,
                                                                                                                                                          chanteuse romantique, à l'Apocalypse, un cabaret de travestis. 
                                                                                                                                                          Chouchou se sent dans son élément car lui aussi se travestit à ses heures. 
                                                                                                                                                          C'est là qu'il rencontre Stanislas.")
chouchou.save!

rrrrrrrr = Movie.create!(title:"RRRrrrrr", date: 2004, auteur:"Maurice Barthélemy, Alain Chabat, Marina Foïs, Pierre-François Martin-Laval, Jean-Paul Rouve", realisateur: "Alain chabbat", genre:"Comédie", sypnosis:"Il y a 37.000 ans, deux tribus voisines sont rivales. 
                                                                                                                                                                                                                       Pendant que la tribu des Cheveux Propres coule des jours paisibles en gardant pour elle seule 
                                                                                                                                                                                                                       le secret de la formule du shampooing, la tribu des Cheveux Sales se lamente. Son chef décide d'envoyer un espion
                                                                                                                                                                                                                       pour voler la recette, mais un événement bien plus grave va bouleverser la vie des Cheveux Propres : 
                                                                                                                                                                                                                       pour la première fois dans l'histoire de l'humanité, un crime vient d'être commis.")
rrrrrrrr.save!

didier = Movie.create!(title:"Didier", date: 1997, auteur:"Alain Chabat", realisateur:"Alain Chabat", genre:"Comédie", sypnosis:"Ce n'est vraiment pas le moment pour Jean-Pierre,
                                                                                                                                 agent sportif, de garder le labrador d'une amie pendant une semaine
                                                                                                                                 alors qu'il est empêtré dans de sombres affaires. Et pourtant,
                                                                                                                                 cette corvée va l'entraîner dans la plus hallucinante des aventures,
                                                                                                                                 où son pire cauchemar risque bien d'être la chance de sa vie.")
didier.save!

leGout = Movie.create!(title:"Le Goût Des Autres", date: 2000, auteur:"Jean-Pierre Bacri , Agnès Jaoui", realisateur:"Agnès Jaoui", genre:"Comédie Dramatique", sypnosis:"Castella, chef d'entreprise particulièrement inculte, 
                                                                                                                                                                          n'a qu'une seule distraction : ses cours d'anglais. Quand un soir, 
                                                                                                                                                                          il voit sa prof d'anglais jouer dans une pièce de théâtre, c'est le coup de foudre. 
                                                                                                                                                                          Pour la séduire, il décide de s'introduire dans le monde des artistes et des intellectuels.")
leGout.save!

astérix = Movie.create!(title:"Astérix et Obélix : Mission Cléopâtre", date: 2002, auteur:"Alain Chabat", realisateur:"Alain Chabat", genre:"Comédie", sypnosis:"Pour impressionner Jules César, Cléopâtre parie avec lui qu'elle parviendra à faire construire,
                                                                                                                                                                 en trois mois seulement, le plus beau palais qu'il ait jamais visité. Elle confie cette importante tâche 
                                                                                                                                                                 à l'architecte Numérobis, qui se désespère: s'il échoue, il sera jeté aux crocodiles. Dans un éclair de génie, 
                                                                                                                                                                 Numérobis repense alors à ce druide gaulois, qui détient le secret bien gardé d'une potion magique.")
astérix.save!

pamelaRose = Movie.create!(title:"Mais qui a tué Pamela Rose ?", date: 2003, auteur:"Kad Merad, Olivier Baroux, Julien Rappeneau", realisateur:"Eric Lartigau", genre:"Comédie Policière", sypnosis:"Bullit et Ripper travaillent au FBI et ensemble, 
                                                                                                                                                                                                     ils doivent élucider une sombre affaire : Pamela Rose, effeuilleuse,
                                                                                                                                                                                                     a été retrouvée assassinée dans une chambre de motel, à Bornsville.")
pamelaRose.save!

papa = Movie.create!(title:"Papa", date: 2005, auteur:"Maurice Barthélemy", realisateur:"Maurice Barthélemy", genre:"Comédie Dramatique", sypnosis:"Louis semble avoir le meilleur des papas, toujours souriant et rieur. 
                                                                                                                                                    Pourtant, Louis n'a pas très envie de rire. Louis et son papa vont se retrouver, 
                                                                                                                                                    apprendre à sourire, pleurer, rire, s'aimer et se questionner. Car, au bout de la route, la vie continue.")
papa.save!
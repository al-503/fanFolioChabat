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
file = File.open("db/fixtures/images_movie/CDLP.jpg")
citéDeLaPeur.photo.attach(io: file, filename: "CDLP.jpg", content_type: 'image/png')
citéDeLaPeur.save!

gazonMaudit = Movie.create!(title:"Gazon maudit", date: 1995, auteur:"Patrick Aubrée, Josiane Balasko,Telsche Boorman", realisateur:"Josiane Balasko ", genre:"Comédie", sypnosis:"Laurent, qui travaille dans une agence immobilière en Avignon,
                                                                                                                                                                                   est attablé au café avec Véro, sa dernière conquête, lorsque son 
                                                                                                                                                                                   collègue et meilleur ami, Antoine, les rejoint. Le laissant alors en compagnie
                                                                                                                                                                                   de la jeune femme, Laurent gagne le comptoir pour téléphoner discrètement à une 
                                                                                                                                                                                   autre de ses maîtresses, Ingrid, et lui fixer un rendez-vous dans la soirée. 
                                                                                                                                                                                   Pendant ce temps, sa charmante épouse, Loli, restée dans leur confortable pavillon,
                                                                                                                                                                                   s'occupe du ménage et des deux enfants.")
file = File.open("db/fixtures/images_movie/GazonM.jpg")
gazonMaudit.photo.attach(io: file, filename: "GazonM.jpg", content_type: 'image/png')
gazonMaudit.save!

chouchou = Movie.create!(title:"chouchou", date: 2003, auteur:"Merzak Allouache, Gad Elmaleh", realisateur:"Merzak allouache", genre:"Comédie", sypnosis:"Chouchou, un jeune maghrébin, débarque à Paris. Il est recueilli par le père Léon 
                                                                                                                                                          qui lui trouve un emploi chez une psychanalyste. Il s'intègre petit à petit,
                                                                                                                                                          mais sa vraie vie est ailleurs. À Clichy, il retrouve son neveu qui est devenu Vanessa,
                                                                                                                                                          chanteuse romantique, à l'Apocalypse, un cabaret de travestis. 
                                                                                                                                                          Chouchou se sent dans son élément car lui aussi se travestit à ses heures. 
                                                                                                                                                          C'est là qu'il rencontre Stanislas.")
file = File.open("db/fixtures/images_movie/Chouchou.jpg")
chouchou.photo.attach(io: file, filename: "Chouchou.jpg", content_type: 'image/png')
chouchou.save!

rrrrrrrr = Movie.create!(title:"RRRrrrrr", date: 2004, auteur:"Maurice Barthélemy, Alain Chabat, Marina Foïs, Pierre-François Martin-Laval, Jean-Paul Rouve", realisateur: "Alain chabbat", genre:"Comédie", sypnosis:"Il y a 37.000 ans, deux tribus voisines sont rivales. 
                                                                                                                                                                                                                       Pendant que la tribu des Cheveux Propres coule des jours paisibles en gardant pour elle seule 
                                                                                                                                                                                                                       le secret de la formule du shampooing, la tribu des Cheveux Sales se lamente. Son chef décide d'envoyer un espion
                                                                                                                                                                                                                       pour voler la recette, mais un événement bien plus grave va bouleverser la vie des Cheveux Propres : 
                                                                                                                                                                                                                       pour la première fois dans l'histoire de l'humanité, un crime vient d'être commis.")
file = File.open("db/fixtures/images_movie/Rrrrr.jpg")
rrrrrrrr.photo.attach(io: file, filename: "Rrrrr.jpg", content_type: 'image/png')
rrrrrrrr.save!

didier = Movie.create!(title:"Didier", date: 1997, auteur:"Alain Chabat", realisateur:"Alain Chabat", genre:"Comédie", sypnosis:"Ce n'est vraiment pas le moment pour Jean-Pierre,
                                                                                                                                 agent sportif, de garder le labrador d'une amie pendant une semaine
                                                                                                                                 alors qu'il est empêtré dans de sombres affaires. Et pourtant,
                                                                                                                                 cette corvée va l'entraîner dans la plus hallucinante des aventures,
                                                                                                                                 où son pire cauchemar risque bien d'être la chance de sa vie.")
file = File.open("db/fixtures/images_movie/Didier.jpg")
didier.photo.attach(io: file, filename: "Didier.jpg", content_type: 'image/png')
didier.save!

leGout = Movie.create!(title:"Le Goût Des Autres", date: 2000, auteur:"Jean-Pierre Bacri , Agnès Jaoui", realisateur:"Agnès Jaoui", genre:"Comédie dramatique", sypnosis:"Castella, chef d'entreprise particulièrement inculte, 
                                                                                                                                                                          n'a qu'une seule distraction : ses cours d'anglais. Quand un soir, 
                                                                                                                                                                          il voit sa prof d'anglais jouer dans une pièce de théâtre, c'est le coup de foudre. 
                                                                                                                                                                          Pour la séduire, il décide de s'introduire dans le monde des artistes et des intellectuels.")
file = File.open("db/fixtures/images_movie/LGDA.jpg")
leGout.photo.attach(io: file, filename: "LGDA.jpg", content_type: 'image/png')
leGout.save!

astérix = Movie.create!(title:"Astérix et Obélix : Mission Cléopâtre", date: 2002, auteur:"Alain Chabat", realisateur:"Alain Chabat", genre:"Comédie", sypnosis:"Pour impressionner Jules César, Cléopâtre parie avec lui qu'elle parviendra à faire construire,
                                                                                                                                                                 en trois mois seulement, le plus beau palais qu'il ait jamais visité. Elle confie cette importante tâche 
                                                                                                                                                                 à l'architecte Numérobis, qui se désespère: s'il échoue, il sera jeté aux crocodiles. Dans un éclair de génie, 
                                                                                                                                                                 Numérobis repense alors à ce druide gaulois, qui détient le secret bien gardé d'une potion magique.")
file = File.open("db/fixtures/images_movie/AOMC.jpg")
astérix.photo.attach(io: file, filename: "AOMC.jpg", content_type: 'image/png')
astérix.save!

pamelaRose = Movie.create!(title:"Mais qui a tué Pamela Rose ?", date: 2003, auteur:"Kad Merad, Olivier Baroux, Julien Rappeneau", realisateur:"Eric Lartigau", genre:"Comédie policière", sypnosis:"Bullit et Ripper travaillent au FBI et ensemble, 
                                                                                                                                                                                                     ils doivent élucider une sombre affaire : Pamela Rose, effeuilleuse,
                                                                                                                                                                                                     a été retrouvée assassinée dans une chambre de motel, à Bornsville.")
file = File.open("db/fixtures/images_movie/QATPR.jpg")
pamelaRose.photo.attach(io: file, filename: "QATPR.jpg", content_type: 'image/png')
pamelaRose.save!

papa = Movie.create!(title:"Papa", date: 2005, auteur:"Maurice Barthélemy", realisateur:"Maurice Barthélemy", genre:"Comédie dramatique", sypnosis:"Louis semble avoir le meilleur des papas, toujours souriant et rieur. 
                                                                                                                                                    Pourtant, Louis n'a pas très envie de rire. Louis et son papa vont se retrouver, 
                                                                                                                                                    apprendre à sourire, pleurer, rire, s'aimer et se questionner. Car, au bout de la route, la vie continue.")
file = File.open("db/fixtures/images_movie/Papa.jpg")
papa.photo.attach(io: file, filename: "Papa.jpg", content_type: 'image/png')
papa.save!

classeAmericaine = Movie.create!(title:"La Classe américaine", date: 1993, auteur:"Michel Hazanavicius et Dominique Mézerette", realisateur:"Michel Hazanavicius, Dominique Mézerette", genre:"Comédie par détournement d’images", sypnosis:"Sypnosis : Quand 'l'homme le plus classe du monde',
                                                                                                                                                                                                                                             George Abitbol, est trouvé mort au large de l'atoll de Pom Pom Galli 
                                                                                                                                                                                                                                             situé entre 'l'Australia' et la 'South America', dans 'l'Ocean South Pacific',
                                                                                                                                                                                                                                             les journalistes Dave, Peter et Steven enquêtent sur ses dernières paroles. Au cours de leur enquête,
                                                                                                                                                                                                                                             les journalistes vont approcher toutes les personnes qui l'ont connu pendant sa vie au 'Tegzas',
                                                                                                                                                                                                                                             et découvrir qu'il n'avait pas plus de classe que ça.")
file = File.open("db/fixtures/images_movie/LCA.jpg")
classeAmericaine.photo.attach(io: file, filename: "LCA.jpg", content_type: 'image/png')
classeAmericaine.save!

preteMoiTaMain = Movie.create!(title:"Prête-moi ta main", date: 2006, auteur:"Laurent Zeitoun, Philippe Mechelen, Laurent Tirard, Grégoire Vigneron, Alain Chabat", realisateur:"Éric Lartigau", genre:"Comédie romantique", sypnosis:"La vie est facile pour Luis, 43 ans, célibataire heureux,
                                                                                                                                                                                                                                       épanoui dans son métier de nez vedette chez un créateur de parfums,
                                                                                                                                                                                                                                       couvé par sa mère et ses cinq soeurs... Cela aurait pu durer toute une vie,
                                                                                                                                                                                                                                       mais voilà... Lassées de le materner, celles-ci décident qu'il est temps pour lui de se marier.")
file = File.open("db/fixtures/images_movie/PMTM.jpg")
preteMoiTaMain.photo.attach(io: file, filename: "PMTM.jpg", content_type: 'image/png')
preteMoiTaMain.save!

ageDeGlace = Movie.create!(title:"L'Âge de glace 4 : La Dérive des continents", date: 2012, auteur:"Michael Berg, Jason Fuchs, Lori Forte", realisateur:"Steve Martino, Mike Thurmeier", genre:"Film d’animation", sypnosis:"Alors que Scrat poursuit inlassablement son gland avec toujours autant de malchance,
                                                                                                                                                                                                                             il va cette fois provoquer un bouleversement d'une ampleur planétaire. Le cataclysme continental qu'il déclenche propulse Manny,
                                                                                                                                                                                                                             Diego et Sid dans leur plus grande aventure. Tandis que le monde bouge au sens propre du terme, Sid va retrouver son épouvantable grand-mère,
                                                                                                                                                                                                                             et la petite troupe va affronter un ramassis de pirates bien décidés à les empêcher de rentrer chez eux.")
file = File.open("db/fixtures/images_movie/ADG4.jpg")
ageDeGlace.photo.attach(io: file, filename: "ADG4.jpg", content_type: 'image/png')
ageDeGlace.save!

guerreDesBoutons = Movie.create!(title:"La Guerre des boutons", date: 2011, auteur:"Yann Samuell", realisateur:"Yann Samuell", genre:"Comédie", sypnosis:"Une bande de garçons, menée par l'intrépide Lebrac,
                                                                                                                                                          est en guerre contre les enfants du village voisin,
                                                                                                                                                          leurs ennemis jurés. Une guerre sans merci, qui dure depuis des générations. 
                                                                                                                                                          On se bat pour l'honneur et la fidélité et, pour gagner, tous les moyens sont bons.")
file = File.open("db/fixtures/images_movie/LGDB.jpg")
guerreDesBoutons.photo.attach(io: file, filename: "LGDB.jpg", content_type: 'image/png')
guerreDesBoutons.save!

realite = Movie.create!(title:"Réalité", date: 2014, auteur:"Quentin Dupieux", realisateur:"Quentin Dupieux", genre:"Comédie dramatique", sypnosis:"Un cameraman rêve d'être un vrai cinéaste. Il veut réaliser un film d'horreur.
                                                                                                                                                    Bob Marshall, grand producteur, aime le projet. Avant de dire oui, il veut cependant la preuve que,
                                                                                                                                                    dans son film, il y aura le meilleur cri humain jamais poussé. Le futur cinéaste a 48 heures pour le trouver.")
file = File.open("db/fixtures/images_movie/Réalité.jpg")
realite.photo.attach(io: file, filename: "Réalité.jpg", content_type: 'image/png')
realite.save!

play = Movie.create!(title:"Play", date: 2019, auteur:"Anthony Marciano, Max Boublil", realisateur:"Anthony Marciano", genre:"Comédie", sypnosis:"En 1993, Max a 13 ans quand on lui offre sa première caméra.
                                                                                                                                                  Pendant 25 ans il ne s'arrêtera pas de filmer. La bande de potes,
                                                                                                                                                  les amours, les succès, les échecs. Des années 90 aux années 2010, 
                                                                                                                                                  c'est le portrait de toute une génération qui se dessine à travers son objectif.")
file = File.open("db/fixtures/images_movie/Play.jpg")
play.photo.attach(io: file, filename: "Play.jpg", content_type: 'image/png')
play.save!

asterixDomaineDieu = Movie.create!(title:"Astérix : Le Domaine des dieux", date: 2014, auteur:"Alexandre Astier, Jean-Rémy François, Philip LaZebnik", realisateur:"Louis Clichy, Alexandre Astier", genre:"Film d animation 3D", sypnosis:"Les irréductibles Gaulois du village d'Astérix résistent
                                                                                                                                                                                                                                            encore et toujours à l'envahisseur romain. L'empereur César comprend qu'il ne peut rien obtenir par la force,
                                                                                                                                                                                                                                            car ces derniers disposent de la fameuse potion magique qui les rend invincibles. 
                                                                                                                                                                                                                                            Il adopte alors une stratégie moins guerrière et a priori plus efficace. 
                                                                                                                                                                                                                                            César dépêche ses meilleurs architectes afin de construire un ensemble d'immeubles baptisé le Domaine des dieux, destiné à des propriétaires romains.")
file = File.open("db/fixtures/images_movie/AODDD.jpg")
asterixDomaineDieu.photo.attach(io: file, filename: "AODDD.jpg", content_type: 'image/png')
asterixDomaineDieu.save!

kaamelotPv = Movie.create!(title:"Kaamelott : Premier Volet", date: 2021, auteur:"Alexandre Astier", realisateur:"Alexandre Astier", genre:"Comédie d'aventure Heroic fantasy", sypnosis:"484 : Dix ans après que Lancelot a pris le pouvoir. Il organise une chasse aux sorcières 
                                                                                                                                                                                          - aidés par des mercenaires saxons - pour retrouver Arthur et ses chevaliers,
                                                                                                                                                                                          aujourd'hui, divisés et dispersés. Ce dernier, exilé jusqu'à son ancienne patrie, Rome,
                                                                                                                                                                                          pour échapper à la folie de Lancelot se trouve dans la maison abandonnée de sa première femme Aconia.
                                                                                                                                                                                          Souffrant sous le joug de Lancelot, le Royaume de Logres résiste et attend le retour de son héros.")
file = File.open("db/fixtures/images_movie/kaamelotPV.jpg")
kaamelotPv.photo.attach(io: file, filename: "kaamelotPV.jpg", content_type: 'image/png')
kaamelotPv.save!

valerian = Movie.create!(title:"Valérian et la Cité des mille planètes", date: 2017, auteur:"Luc Besson", realisateur:"Luc Besson", genre:"Science-fiction", sypnosis:"Au XXVIIIe siècle, Valérian et Laureline forment une équipe d'agents spatio-temporels chargés de maintenir l'ordre dans les territoires humains.
                                                                                                                                                                       Mandaté par le ministre de la Défense, le duo part en mission sur l'extraordinaire cité intergalactique Alpha. Un mystère se cache au coeur d'Alpha,
                                                                                                                                                                       une force obscure qui menace l'existence paisible de la Cité des mille planètes. Ils vont devoir engager une course contre la montre pour identifier la terrible menace et sauver Alpha.")
file = File.open("db/fixtures/images_movie/Valérian.jpg")
valerian.photo.attach(io: file, filename: "Valérian.jpg", content_type: 'image/png')
valerian.save!

marsupilami = Movie.create!(title:"Sur la piste du Marsupilami", date: 2012, auteur:"Alain Chabat, Jeremy Doner d'après le personnage de André Franquin", realisateur:"Alain Chabat", genre:"Comédie", sypnosis:"Quand Dan Geraldo arrive en Palombie, il ne se doute pas qu'il va faire la plus incroyable des découvertes.
                                                                                                                                                                                                                 Avec Pablito, guide local plein de ressources, ils vont aller de surprise en surprise au cours d'une aventure 
                                                                                                                                                                                                                 trépidante et surtout révéler une nouvelle extraordinaire : Le Marsupilami, animal mythique et facétieux, existe vraiment!")
file = File.open("db/fixtures/images_movie/marsupilami.jpg")
marsupilami.photo.attach(io: file, filename: ".jpg", content_type: 'image/png')
marsupilami.save!

santaEtCie = Movie.create!(title:"Santa et Cie", date: 2017, auteur:"Alain Chabat", realisateur:"Alain Chabat", genre:"Comédie fantastique", sypnosis:"Rien ne va plus à l'approche du réveillon.
                                                                                                                                                       Les 92 000 lutins chargés de fabriquer les cadeaux des enfants tombent tous malades en même temps.
                                                                                                                                                       C'est un coup dur pour le père Noël -- il n'a pas le choix: il doit se rendre d'urgence sur Terre avec ses rennes pour chercher un remède.
                                                                                                                                                       À son arrivée, il devra trouver des alliés pour l'aider à sauver la magie de Noël.")
file = File.open("db/fixtures/images_movie/SantaCie.jpg")
santaEtCie.photo.attach(io: file, filename: "SantaCie.jpg", content_type: 'image/png')
santaEtCie.save!
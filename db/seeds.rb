# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Intervenant.destroy_all
Chapter.destroy_all

puts 'Creating intervenants...'
Intervenant.create(name: "Christine Baron", university: "Université de Poitiers")
Intervenant.create(name: "Guillaume Cot", university: "Université Paris" )
Intervenant.create(name: "Beatrice Schuchardt", university: "Université de Münster")
Intervenant.create(name: "Romain Jobez", university: "Université de Caen")
Intervenant.create(name: "Isabelle Barbéris", university: "Université Paris 7")
Intervenant.create(name: "Marion Laval-Jeantet", university: "Artiste & Professeure des universités – Université Paris 1 Panthéon Sorbonne")
Intervenant.create(name: "Isabelle de Maison Rouge", university: "Commissaire d’exposition & Historienne de l’art")
Intervenant.create(name: "Agnieszka Komorowska", university: "Université de Mannheim")
Intervenant.create(name: "Emmanuel Bouju", university: "Professeur de littérature comparée – Sorbonne Nouvelle")
Intervenant.create(name: "Marius Warholm Haugen", university: "Université des sciences et techniques de Norvège")
Intervenant.create(name: "Marie-Laure Massei-Chamayou", university: "Université Paris 1 Panthéon Sorbonne")
Intervenant.create(name: "Christophe Rioux", university: "Institut d’études politiques de Paris")
Intervenant.create(name: "Ludovic Desmedt", university: "Université de Dijon")
Intervenant.create(name: "Jacinto Lageira", university: "Université Paris 1 Panthéon-Sorbonne")
Intervenant.create(name: "Sophie Cras", university: "Université Paris 1 Panthéon-Sorbonne")
Intervenant.create(name: "Christophe Domino", university: "Commissaire d’exposition, Auteur & Critique")
Intervenant.create(name: "Res Ingold", university: "Artiste & Fondateur d’Ingold Airlines, Cologne")
Intervenant.create(name: "Stephen Wright", university: "Critique & Commissaire d’exposition")
Intervenant.create(name: "Éric Méchoulan", university: "Université de Montréal")
Intervenant.create(name: "Alexandre Péraud", university: "Université de Bordeaux 3")
Intervenant.create(name: "Christophe Reffait", university: "Université de Picardie")
Intervenant.create(name: "Annika Nickenig", university: "Humboldt-Universität zu Berlin")
Intervenant.create(name: "Élise Sultan-Villet", university: "Université Paris 1 Panthéon-Sorbonne")
Intervenant.create(name: "Slaven Waelti", university: "Université de Bâle")
Intervenant.create(name: "Yann Toma", university: "Université Paris 1 Panthéon-Sorbonne")
Intervenant.create(name: "Martial Poirson", university: "Université Paris 8")
Intervenant.create(name: "Patrice Baubeau", university: "Université Paris 10")
puts 'Done !'

puts 'Creating chapters...'
chapter1 = Chapter.create(title: "L'économie dans l'art : introduction inaugurale", date: "11/05/21")
chapter2 = Chapter.create(title: "Écritures de l'argent", date: "12/05/21", presidence: "Christine Baron")
chapter3 = Chapter.create(title: "Figurations, motifs, tropes économiques", date: "13/05/21", presidence: "Sophie Cras")
chapter4 = Chapter.create(title: "Postures et impostures artistiques", date: "14/05/21", presidence: "Yann Toma")
chapter5 = Chapter.create(title: "Dimensions sensorielles des objets monétaires : une exploration à partir du faux", date: "15/05/21", presidence: "Éric Méchoulan")
chapter6 = Chapter.create(title: "Rhétorique des économistes", date: "15/05/21", presidence: "Éric Méchoulan")
puts 'Done !'

puts 'Creating colloques...'
# Chapter1
Colloque.create(title: "Introduction inaugurale", hour: "15:00", chapter: chapter1)
Colloque.create(title: "Flux monétaires à l'état gazeux", hour: "16:00", chapter: chapter1)

# Chapter2
Colloque.create(title: "Commerces du théâtre, théâtralisations de l’argent", hour: "9:30", chapter: chapter2)
Colloque.create(title: "Désorientations", hour: "11:30", chapter: chapter2)

# Chapter3
Colloque.create(title: "Pour une poétique de l’insolvabilité", hour: "13:30", chapter: chapter3)
Colloque.create(title: "Pertes, profits, circulations", hour: "15:00", chapter: chapter3)

# Chapter4
Colloque.create(title: "Stock Exchange", hour: "9:30", chapter: chapter4)
Colloque.create(title: "Entreprises critiques", hour: "11:00", chapter: chapter4)

# Chapter5
Colloque.create(title: "Fausse monnaie et vérité artistique", hour: "14:00", chapter: chapter5)

# Chapter1
Colloque.create(title: "Styles et fictions des économistes", hour: "15:00", chapter: chapter6)
Colloque.create(title: "Imaginaires économiques", hour: "17:30", chapter: chapter6)
puts 'Done !'
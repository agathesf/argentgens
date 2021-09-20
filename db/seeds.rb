# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Intervention.delete_all
Colloque.delete_all
Intervenant.delete_all
Chapter.delete_all

puts 'Creating intervenants...'
eh = Intervenant.create(name: "Edith Heurgon", university: "Présidente du colloque de Cerisy")
cb = Intervenant.create(name: "Christine Baron", university: "Université de Poitiers")
gc = Intervenant.create(name: "Guillaume Cot", university: "Université Paris" )
bs = Intervenant.create(name: "Beatrice Schuchardt", university: "Université de Münster")
rj = Intervenant.create(name: "Romain Jobez", university: "Université de Caen")
ib = Intervenant.create(name: "Isabelle Barbéris", university: "Université Paris 7")
ml = Intervenant.create(name: "Marion Laval-Jeantet", university: "Artiste & Professeure des universités – Université Paris 1 Panthéon Sorbonne")
id = Intervenant.create(name: "Isabelle de Maison Rouge", university: "Commissaire d’exposition & Historienne de l’art")
ak = Intervenant.create(name: "Agnieszka Komorowska", university: "Université de Mannheim")
eb = Intervenant.create(name: "Emmanuel Bouju", university: "Professeur de littérature comparée – Sorbonne Nouvelle")
mw = Intervenant.create(name: "Marius Warholm Haugen", university: "Université des sciences et techniques de Norvège")
mm = Intervenant.create(name: "Marie-Laure Massei-Chamayou", university: "Université Paris 1 Panthéon Sorbonne")
cr = Intervenant.create(name: "Christophe Rioux", university: "Institut d’études politiques de Paris")
ld = Intervenant.create(name: "Ludovic Desmedt", university: "Université de Dijon")
jl = Intervenant.create(name: "Jacinto Lageira", university: "Université Paris 1 Panthéon-Sorbonne")
sc = Intervenant.create(name: "Sophie Cras", university: "Université Paris 1 Panthéon-Sorbonne")
cd = Intervenant.create(name: "Christophe Domino", university: "Commissaire d’exposition, Auteur & Critique")
ri = Intervenant.create(name: "Res Ingold", university: "Artiste & Fondateur d’Ingold Airlines, Cologne")
sw = Intervenant.create(name: "Stephen Wright", university: "Critique & Commissaire d’exposition")
em = Intervenant.create(name: "Éric Méchoulan", university: "Université de Montréal")
ap = Intervenant.create(name: "Alexandre Péraud", university: "Université de Bordeaux 3")
ch = Intervenant.create(name: "Christophe Reffait", university: "Université de Picardie")
an = Intervenant.create(name: "Annika Nickenig", university: "Humboldt-Universität zu Berlin")
es = Intervenant.create(name: "Élise Sultan-Villet", university: "Université Paris 1 Panthéon-Sorbonne")
sw = Intervenant.create(name: "Slaven Waelti", university: "Université de Bâle")
yt = Intervenant.create(name: "Yann Toma", university: "Université Paris 1 Panthéon-Sorbonne")
mp = Intervenant.create(name: "Martial Poirson", university: "Université Paris 8")
pb = Intervenant.create(name: "Patrice Baubeau", university: "Université Paris 10")
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
colloque1 = Colloque.create(title: "Introduction inaugurale du colloque", hour: "15:00", chapter: chapter1, category: "introduction")
colloque2 =Colloque.create(title: "Flux monétaires à l'état gazeux", hour: "16:00", chapter: chapter1, category: "conférence")

# Chapter2
colloque3 = Colloque.create(title: "Commerces du théâtre, théâtralisations de l’argent", hour: "9:30", chapter: chapter2, category: "table ronde")
colloque4 = Colloque.create(title: "Désorientations", hour: "11:30", chapter: chapter2, category: "table ronde")

# Chapter3
colloque5 = Colloque.create(title: "Pour une poétique de l’insolvabilité", hour: "13:30", chapter: chapter3, category: "conférence/performance")
colloque6 = Colloque.create(title: "Pertes, profits, circulations", hour: "15:00", chapter: chapter3, category: "table ronde")

# Chapter4
colloque7 = Colloque.create(title: "Stock Exchange", hour: "9:30", chapter: chapter4, category: "table ronde")
colloque8 = Colloque.create(title: "Entreprises critiques", hour: "11:00", chapter: chapter4, category: "table ronde")

# Chapter5
colloque9 = Colloque.create(title: "Fausse monnaie et vérité artistique", hour: "14:00", chapter: chapter5, category: "conférence")

# Chapter6
colloque10 = Colloque.create(title: "Styles et fictions des économistes", hour: "15:00", chapter: chapter6, category: "table ronde")
colloque11 = Colloque.create(title: "Imaginaires économiques", hour: "17:30", chapter: chapter6, category: "table ronde")
puts 'Done !'

puts 'Creating interventions...'

# Colloque1
Intervention.create(
	description: "Mot d'accueil de Edith Heurgon", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque1,
	intervenant: eh
)

Intervention.create(
	description: "Introduction", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque1,
	intervenant: Intervenant.create(name: "Yann Toma, Martial Poirson, Patrice Baubeau", university: "Direction du colloque")
)

# Colloque2
Intervention.create(
	description: "Flux monétaires à l'état gazeux", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque2,
	intervenant: cb
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque2
)

# Colloque3 
Intervention.create(
	description: "Dom Juan ou le crédit d’une œuvre", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque3,
	intervenant: gc
)
Intervention.create(
	description: "L’économie politique transformée en fiction : La mise en scène des secteurs économiques dans le théâtre sentimental espagnol et français", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque3,
	intervenant: bs
)
Intervention.create(
	description: "Le théâtre est-il un luxe ? Des valeurs dans le domaine du spectacle vivant", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque3,
	intervenant: rj
)
Intervention.create(
	description: "Postures anticapitalistes sur la scène contemporaine", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque3,
	intervenant: ib
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque3
)

# Colloque4
Intervention.create(
	description: "Dévalorisations : expériences artistiques de détournement de la valeur", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque4,
	intervenant: ml
)
Intervention.create(
	description: "Money money money, ou le fric c’est chic", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque4,
	intervenant: id
)
Intervention.create(
	description: "Ça n’existe pas, une société qui ne batte pas monnaie. Communauté et fictions économiques dans la trilogie Vernon Subutex de Virginie Despentes", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque4,
	intervenant: ak
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque4
)

# Colloque5
Intervention.create(
	description: "Pour une poétique de l’insolvabilité", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque5,
	intervenant: eb
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque5
)

#Colloque6
Intervention.create(
	description: "Économie du risque et mises en scène de la loterie au début du dix-neuvième siècle", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque6,
	intervenant: mw
)
Intervention.create(
	description: "I shall eat ice & drink French wine and be above vulgar economy", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque6,
	intervenant: mm
)
Intervention.create(
	description: "L’âge de l’artketing : les noces de l’art, du marketing et de l’économie", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque6,
	intervenant: cr
)
Intervention.create(
	description: "L’argent dans le neuvième art : les échanges monétaires vus par l’école franco-belge", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque6,
	intervenant: ld
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque6
)

#Colloque7
Intervention.create(
	description: "Philosophie de l’argent : Sur les Théories esthétiques de Georg Simmel", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque7,
	intervenant: jl
)
Intervention.create(
	description: "Traités d’économie rédigés par des artistes", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque7,
	intervenant: sc
)
Intervention.create(
	description: "Gilles Mahé – Art & Gens", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque7,
	intervenant: cd
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque7
)

#Colloque8
Intervention.create(
	description: "De Marcel Duchamp aux entreprises critiques : Chèque en bois, sociétés fictives et libération de capital artistique", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque8,
	intervenant: yt
)
Intervention.create(
	description: "La valeur idéelle du vol", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque8,
	intervenant: ri
)
Intervention.create(
	description: "Vers un art sans reste, sans excédent et sans plus-value", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque8,
	intervenant: sw
)

#Colloque9 
Intervention.create(
	description: "Fausse monnaie et vérité artistique", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque9,
	intervenant: em
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque9
)

#Colloque10
Intervention.create(
	description: "Et l’économie devint épique", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque10,
	intervenant: ap
)
Intervention.create(
	description: "Les métaphores chez Jean-Baptiste Say", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque10,
	intervenant: ch
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque10,
)


#Colloque11 
Intervention.create(
	description: "Abondance et ambivalence de l’argent. Jean Bodin et sa Réponse aux paradoxes de Malestroit (1568)", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: an
)
Intervention.create(
	description: "Homo eroticus et homo œconomicus, le calcul libertin ou le bonheur comptable", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: es
)
Intervention.create(
	description: "Fertilité de l’argent et castration : approche d’un imaginaire dans la littérature du XVIIIe siècle", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: sw
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube.com/embed/261OCjeg9GI",
	colloque: colloque11,
)

puts 'Done !' 
puts Intervention.all.length






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
eh = Intervenant.create(name: "Edith Heurgon", 
						university: "Présidente du colloque de Cerisy",
						about: "Edith Heurgon est directrice du Centre culturel international de Cerisy-la-Salle. Depuis 1952, plus de sept cents colloques ont été organisés à Cerisy-la-Salle. Ils abordent, en croisant les disciplines et les savoirs, les œuvres et la pensée d'autrefois, les mouvements intellectuels et les pratiques artistiques d'aujourd'hui, les questions prospectives.")
cb = Intervenant.create(name: "Christine Baron", 
						university: "Université de Poitiers",
						about: "Christine Baron est professeure de littérature comparée à l’Université de Poitiers. Suite à une thèse sur la notion d’utopie chez Italo Calvino, Jorge Luis Borges et Raymond Queneau, elle s’est spécialisée en épistémocritique et dans l’étude des relations entre droit et littérature.")
gc = Intervenant.create(name: "Guillaume Cot", 
						university: "Université Paris",
						about: "Guillaume Cot est doctorant à l’Université Paris 8 Vincennes-Saint-Denis. Il s’intéresse à la manière dont les métamorphoses du droit et du théâtre entrent en résonance, et sur les façons dont les interactions qui en résultent permettent de comprendre l’évolution des rapports des individus aux différents types de représentations, politiques, mentales et artistiques.")
bs = Intervenant.create(name: "Beatrice Schuchardt", 
						university: "Université de Münster",
						about: "Béatrice Schuchardt est maîtresse de conférences en littérature française et hispanophone à l'Université de Münster (Westphalie, Allemagne). Elle a récemment fait son HDR sur les discours économiques du XVIIIe siècle et leurs personnifications dans les comédies sentimentales espagnoles.")
rj = Intervenant.create(name: "Romain Jobez", 
						university: "Université de Caen",
						about: "Romain Jobez est maître de conférences HDR en Études Théâtrales à l’Université de Poitiers et professeur associé à l’Institut d’Études Théâtrales de l’Université de Bochum. Ses recherches portent sur l’histoire des spectacles en Allemagne et en France (XVIIe-XVIIIe siècle) et sur le théâtre allemand contemporain.")
ib = Intervenant.create(name: "Isabelle Barbéris", 
						university: "Université Paris 7",
						about: "Isabelle Barbéris est maîtresse de conférences en arts du spectacle à l’université Paris Diderot et chercheuse associée au CNRS. Sa thèse portait sur la dramaturgie et l’esthétique de l’auteur acteur metteur en scène de théâtre Copi. Membre du comité de rédaction de la revue Cités (Presses universitaires de France), elle est notamment l’auteure d’articles sur la dramaturgie et la scène contemporaines. Elle est dramaturge aussi.")
ml = Intervenant.create(name: "Marion Laval-Jeantet", 
						university: "Artiste & Professeure des universités – Université Paris 1 Panthéon Sorbonne",
						about: "Marion Laval-Jeantet est Professeure en arts plastiques et artiste. Elle a étudié les sciences et structures de la matière, l'éthologie et l'ethnopsychiatrie. En 1991, elle crée avec Benoît Mangin le collectif artistique Art Orienté Objet. Elle enseigne à l'Université Paris 1.")
id = Intervenant.create(name: "Isabelle de Maison Rouge", 
						university: "Commissaire d’exposition & Historienne de l’art",
						about: "Isabelle de Maison Rouge est docteure en art et sciences de l’art, critique d’art (AICA), commissaire d’exposition indépendante historienne de l’art et enseignante à New York University Paris. Artiste-chercheure, elle est membre de l’équipe de recherche Art & Flux de l’Institut ACTE (Université Paris 1 Panthéon Sorbonne/CNRS).")
ak = Intervenant.create(name: "Agnieszka Komorowska", 
						university: "Université de Mannheim",
						about: "Agnieszka Komorowska est docteure en philologie romane à l'Université de la Ruhr à Bochum. Elle collabore avec l’académique du département de littérature et des médias romans au séminaire roman de l'Université de Mannheim (Allemagne). Ses recherches portent sur les études françaises de la littérature française et maghrébine contemporaine, de la recherche émotionnelle et de la littérature monastique féminine autour de Port-Royal. En hispanique, l'accent est mis sur les 17ème et 18ème siècles.")
eb = Intervenant.create(name: "Emmanuel Bouju", 
						university: "Professeur de littérature comparée – Sorbonne Nouvelle",
						about: "Emmanuel Bouju est professeur en Littérature générale et comparée à l’Université de la Sorbonne Nouvelle. Il est responsable du programme « Littérature à crédit. Roman européen contemporain et paradigme fiduciaire » pour l’Institut universitaire de France.")
mw = Intervenant.create(name: "Marius Warholm Haugen", 
						university: "Université des sciences et techniques de Norvège",
						about: "Marius Warholm Haugen est maître de conférences en littérature française à l’Université des sciences et techniques de Norvège. Il est l’auteur de plusieurs articles sur la littérature française et italienne du dix-huitième siècle.")
mm = Intervenant.create(name: "Marie-Laure Massei-Chamayou", 
						university: "Université Paris 1 Panthéon Sorbonne",
						about: "Marie-Laure Massei-Chamayou est maîtresse de conférences à l'université Paris 1-Panthéon Sorbonne, agrégée d'anglais et membre du Centre d'histoire du XIXe siècle. Elle est spécialiste de l'œuvre de Jane Austen. Ses recherches portent aussi sur l'évolution de la représentation de l'argent et du rapport des femmes à l'économie chez les romancières de l'époque victorienne.")
cr = Intervenant.create(name: "Christophe Rioux", 
						university: "Institut d’études politiques de Paris",
						about: "Christophe Rioux est directeur de programmes de masters spécialisés dans les industries culturelles et créatives, ainsi que dans les industries du luxe et de la mode. Journaliste et écrivain, il enseigne à Sorbonne Université, à Sciences Po Paris et dans plusieurs grandes écoles ou universités. En tant que journaliste, il est chroniqueur sur France Culture et a présenté 'Les Deniers de la Culture' sur France 5.")
ld = Intervenant.create(name: "Ludovic Desmedt", 
						university: "Université de Dijon",
						about: "Ludovic Desmedt est professeur de sciences économiques à l’Université de Bourgogne. Ses recherches portent sur l’histoire des institutions et des théories bancaires. Il a publié plusieurs articles ou chapitres d’ouvrages consacrés à l’évolution des structures monétaires et financières, notamment dans le monde anglo-américain. À l’université de Bourgogne, il est responsable du Master “banque, patrimoine, assurance” et membre du Laboratoire d’Economie de Dijon.")
jl = Intervenant.create(name: "Jacinto Lageira", 
						university: "Université Paris 1 Panthéon-Sorbonne",
						about: "Jacinto Lageira est professeur en esthétique à l'Université Paris 1 Panthéon-Sorbonne, chercheur à l'Institut ACTE et directeur du laboratoire Æsthetica — art et philosophie. Il est connu pour ses textes sur l’art contemporain et ses réflexions théoriques : il a publié notamment un livre sur la déréalisation du monde où il étudie les effets de l’élargissement considérable des notions d’esthétique et d’artistique à toutes sortes d’objets.")
sc = Intervenant.create(name: "Sophie Cras", 
						university: "Université Paris 1 Panthéon-Sorbonne",
						about: "Sophie Cras est maîtresse de conférences en Histoire de l'art contemporain à l'Université Panthéon-Sorbonne, spécialiste d'art des années 1960-1980. Ses recherches explorent le regard créatif et critique que les artistes portent, ou on pu porter, sur l'économie (le marché, la monnaie, la valeur).")
cd = Intervenant.create(name: "Christophe Domino", 
						university: "Commissaire d’exposition, Auteur & Critique",
						about: "Christophe Domino est historien, critique et théoricien d’art, commissaire d'exposition, auteur, chercheur et enseignant. Il écrit sur l’art et la culture contemporaine pour divers supports. Il a présidé la section française de l’Association internationale des critiques d’art de 2003 à 2009.")
ri = Intervenant.create(name: "Res Ingold", 
						university: "Artiste & Fondateur d’Ingold Airlines, Cologne",
						about: "Res Ingold est un artiste contemporain suisse. Il est président de la compagnie aérienne Ingold Airlines, une entreprise-artiste qui joue un rôle fondamental dans l’action et la diffusion d’un art en capacité d’influer sur le réel par le biais de l’organisation et de la fiction. Il est professeur à l'Académie des beaux-arts de Munich.")
st = Intervenant.create(name: "Stephen Wright", 
						university: "Critique & Commissaire d’exposition",
						about: "Stephen Wright est critique d'art contemporain, enseignant en esthétique, traducteur, commissaire d'exposition et permaculteur. Il écrit et produit des expositions sur les pratiques artistiques ou « para-artistiques », soulevant l'hypothèse d’un « art sans œuvre, sans auteur et sans spectateur », une hypothèse non étayée à ce jour puisque toutes les expositions dont il est question ont été présentées à des publics concrets.")
em = Intervenant.create(name: "Éric Méchoulan", 
						university: "Université de Montréal",
						about: "Éric Méchoulan est professeur au département des littératures de langue française à Université de Montréal, il a été directeur de programme au Collège international de philosophie et professeur invité dans de nombreuses institutions. Ses recherches actuelles portent sur les sentiments politiques à l’âge classique, sur l’histoire intermédiale des idées, sur les archives et la mémoire, ainsi que sur le temps qui passe. Il travaille aussi, dans un aller-retour entre philosophie et histoire, à mieux comprendre l’institution de l’esthétique et, en particulier, ce que nous nommons «littérature».")
ap = Intervenant.create(name: "Alexandre Péraud", 
						university: "Université de Bordeaux 3",
						about: "Alexandre Péraud est maître de conférences en littérature française et diplômé de l'Institut d'Etudes Politiques de Bordeaux. Spécialiste du romantisme et du roman réaliste, il réfléchit aux relations qu'entretiennent la littérature et les sciences, notamment l'économie, au XIXe et XXe siècles.")
ch = Intervenant.create(name: "Christophe Reffait", 
						university: "Université de Picardie",
						about: "Christophe Reffait est professeur de littérature française (XIXe siècle) à l’Université de Picardie Jules Verne (UPJV). Ancien élève de l'Ecole normale supérieure de Fontenay-Saint-Cloud, agrégé de Lettres modernes, il est notamment l’auteur de « Les Lois de l’économie selon les romanciers du XIXesiècle » aux éditions Classiques Garnier (2020).")
an = Intervenant.create(name: "Annika Nickenig", 
						university: "Humboldt-Universität zu Berlin",
						about: "Annika Nickenig est professeure de littérature française à Humboldt-Universität, Berlin. Em 2010, elle a écrit une thèse sur “La figure de la femme malade et sa subversion dans les textes en prose des écrivaines de la fin du XXe siècle”.")
es = Intervenant.create(name: "Élise Sultan-Villet", 
						university: "Université Paris 1 Panthéon-Sorbonne",
						about: "Élise Sultan-Villet est enseignante en philosophie, docteur de l'Université Paris 1 Panthéon-Sorbonne. Elle est chercheure associée au laboratoire HIPHIMO, centre d’histoire des philosophies modernes de la Sorbonne (EA 1451). Elle  travaille sur la philosophie des romans libertins du XVIIIe siècle. Elle est l’auteur d’un ouvrage inspiré de sa thèse : Les romans libertins : la philosophie des sens dessus dessous. Elle co-anime, depuis 2014, le séminaire interdisciplinaire « Fictions et économies ».")
sw = Intervenant.create(name: "Slaven Waelti", 
						university: "Université de Bâle",
						about: "Slaven Waelti est spécialiste de la philosophie et la littérature française à l’Université de Bâle, à l’Ecole normale supérieure et à la Humboldt Universität de Berlin. Il est l’auteur d’une thèse sur Pierre Klossowski et travaille à un projet d’habilitation sur l’économie au temps des Lumières.")
yt = Intervenant.create(name: "Yann Toma", 
						university: "Université Paris 1 Panthéon-Sorbonne",
						about: "Yann Toma est artiste-observateur à l’ONU (New York), professeur des universités à Paris 1 Panthéon-Sorbonne, membre titulaire de l’Institut ACTE, directeur du Master in Arts and Vision (MAVI), co-directeur du Master Art & Management de l'innovation. Il coordonne de multiples projets de recherche liés aux ODD. Son travail croise l’énergie et les réseaux, tout autant que l’éthique. En tant qu’artiste, ses projets expérimentent une redistribution de l’énergie entre l’artiste et ses publics et qui dépendent d'un certain degré en Energie Artistique (EA) pour produire l’œuvre, de sorte qu’elle soit véritablement commune (Dynamo-Fukushima, Grand Palais, septembre 2011 - Human Energy, Tour Eiffel, décembre 2015 – Human Greenergy, Cité interdite de Pékin, octobre 2016 – Organisation des Nations Unies New York 2017) et orientée vers la transformation. Il est également auditeur de l'IHEST, membre du Board de la Fondation des Etats Unis, directeur de Sorbonne Artgallery et président de Sorbonne Développement Durable, structure réticulaire collaborative.")
mp = Intervenant.create(name: "Martial Poirson", 
						university: "Université Paris 8",
						about: "Martial Poirson est professeur des universités à l’Université Paris 8. Il est directeur des masters Arts de la scène et Projet artistique et culturel international et de l’équipe de recherche « Histoire, politique et socio-économie des arts, de la culture et de la création » (E.A. 1573). Il est également visiting professor en Cultural Studies à New York University. Spécialiste d’histoire culturelle, il a notamment travaillé sur les représentations de l’économie. Il a publié plusieurs ouvrages et a coordonné plus d’une trentaine de volumes et de revues sur le théâtre, la littérature, le cinéma, les musées, l’économie politique et les cultures populaires. Il est également commissaire d’exposition et dramaturge.")
pb = Intervenant.create(name: "Patrice Baubeau", 
						university: "Université Paris 10",
						about: "Patrice Baubeau, est maître de conférences en histoire contemporaine à l’Université Paris Nanterre, rattaché à l’IDHES (UMR 8533). Ses principaux domaines de recherche portent sur les banques, les monnaies et les crises (y compris les guerres) en France et en Europe au XIXe et au XXe siècle, sur lesquels il a publié plus d’une centaine d’articles et de contributions. Il a aussi confronté ces questions à leur traitement littéraire ou cinématographique et s’est intéressé à leur propagande.")
faq = Intervenant.create(name: "FAQ", university: "Les participants s'interrogent", about: "Les auditeurs et les conférenciers s'interrogent.")

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
	video_url: "https://www.youtube-nocookie.com/embed/_e4tLEATKMk", 
	colloque: colloque1,
	intervenant: eh
)

Intervention.create(
	description: "Introduction", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque1,
	intervenant: Intervenant.create(name: "Yann Toma, Martial Poirson, Patrice Baubeau", university: "Direction du colloque")
)

# Colloque2
Intervention.create(
	description: "Flux monétaires à l'état gazeux", 
	video_url: "https://www.youtube-nocookie.com/embed/UDMF_GAA724",
	colloque: colloque2,
	intervenant: cb
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque2,
	intervenant: faq
)

# Colloque3 
Intervention.create(
	description: "Dom Juan ou le crédit d’une œuvre", 
	video_url: "https://www.youtube-nocookie.com/embed/nLN3ompgjR8",
	colloque: colloque3,
	intervenant: gc
)
Intervention.create(
	description: "L’économie politique transformée en fiction : La mise en scène des secteurs économiques dans le théâtre sentimental espagnol et français", 
	video_url: "https://www.youtube-nocookie.com/embed/rQgO6rfkx8o",
	colloque: colloque3,
	intervenant: bs
)
Intervention.create(
	description: "Le théâtre est-il un luxe ? Des valeurs dans le domaine du spectacle vivant", 
	video_url: "https://www.youtube-nocookie.com/embed/tr84yqy3ZIA",
	colloque: colloque3,
	intervenant: rj
)
Intervention.create(
	description: "Postures anticapitalistes sur la scène contemporaine", 
	video_url: "https://www.youtube-nocookie.com/embed/InPcenNy2M4",
	colloque: colloque3,
	intervenant: ib
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque3,
	intervenant: faq
)

# Colloque4
Intervention.create(
	description: "Dévalorisations : expériences artistiques de détournement de la valeur", 
	video_url: "https://www.youtube-nocookie.com/embed/paM9B0Gvj7I",
	colloque: colloque4,
	intervenant: ml
)
Intervention.create(
	description: "Money money money, ou le fric c’est chic", 
	video_url: "https://www.youtube-nocookie.com/embed/sXUw2rIvyFQ",
	colloque: colloque4,
	intervenant: id
)
Intervention.create(
	description: "Ça n’existe pas, une société qui ne batte pas monnaie. Communauté et fictions économiques dans la trilogie Vernon Subutex de Virginie Despentes", 
	video_url: "https://www.youtube-nocookie.com/embed/sjKlR5KM87o",
	colloque: colloque4,
	intervenant: ak
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque4,
	intervenant: faq
)

# Colloque5
Intervention.create(
	description: "Pour une poétique de l’insolvabilité", 
	video_url: "https://www.youtube-nocookie.com/embed/kxNc7g8dnwg",
	colloque: colloque5,
	intervenant: eb
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque5,
	intervenant: faq
)

#Colloque6
Intervention.create(
	description: "Économie du risque et mises en scène de la loterie au début du dix-neuvième siècle", 
	video_url: "https://www.youtube-nocookie.com/embed/XVm6PET37eM",
	colloque: colloque6,
	intervenant: mw
)
Intervention.create(
	description: "I shall eat ice & drink French wine and be above vulgar economy", 
	video_url: "https://www.youtube-nocookie.com/embed/oJjPE9PEUug",
	colloque: colloque6,
	intervenant: mm
)
Intervention.create(
	description: "L’âge de l’artketing : les noces de l’art, du marketing et de l’économie", 
	video_url: "https://www.youtube-nocookie.com/embed/IIEWimTydWs",
	colloque: colloque6,
	intervenant: cr
)
Intervention.create(
	description: "L’argent dans le neuvième art : les échanges monétaires vus par l’école franco-belge", 
	video_url: "https://www.youtube-nocookie.com/embed/L1sruzTD3c4",
	colloque: colloque6,
	intervenant: ld
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque6,
	intervenant: faq
)

#Colloque7
Intervention.create(
	description: "Philosophie de l’argent : Sur les Théories esthétiques de Georg Simmel", 
	video_url: "https://www.youtube-nocookie.com/embed/s4u3mFU8IoU",
	colloque: colloque7,
	intervenant: jl
)
Intervention.create(
	description: "Traités d’économie rédigés par des artistes", 
	video_url: "https://www.youtube-nocookie.com/embed/2PJLEViw4Yw",
	colloque: colloque7,
	intervenant: sc
)
Intervention.create(
	description: "Gilles Mahé – Art & Gens", 
	video_url: "https://www.youtube-nocookie.com/embed/TjyhbMelki4",
	colloque: colloque7,
	intervenant: cd
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque7,
	intervenant: faq
)

#Colloque8
Intervention.create(
	description: "De Marcel Duchamp aux entreprises critiques : Chèque en bois, sociétés fictives et libération de capital artistique", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque8,
	intervenant: yt
)
Intervention.create(
	description: "La valeur idéelle du vol", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque8,
	intervenant: ri
)
Intervention.create(
	description: "Vers un art sans reste, sans excédent et sans plus-value", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque8,
	intervenant: st
)

#Colloque9 
Intervention.create(
	description: "Fausse monnaie et vérité artistique", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque9,
	intervenant: em
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque9,
	intervenant: faq
)

#Colloque10
Intervention.create(
	description: "Et l’économie devint épique", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque10,
	intervenant: ap
)
Intervention.create(
	description: "Les métaphores chez Jean-Baptiste Say", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque10,
	intervenant: ch
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque10,
	intervenant: faq
)


#Colloque11 
Intervention.create(
	description: "Abondance et ambivalence de l’argent. Jean Bodin et sa Réponse aux paradoxes de Malestroit (1568)", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: an
)
Intervention.create(
	description: "Homo eroticus et homo œconomicus, le calcul libertin ou le bonheur comptable", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: es
)
Intervention.create(
	description: "Fertilité de l’argent et castration : approche d’un imaginaire dans la littérature du XVIIIe siècle", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: sw
)
Intervention.create(
	description: "Question/Réponse", 
	video_url: "https://www.youtube-nocookie.com/embed/261OCjeg9GI",
	colloque: colloque11,
	intervenant: faq
)

puts 'Done !' 
puts Intervention.all.length






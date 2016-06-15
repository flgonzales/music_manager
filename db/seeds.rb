# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
pata = Artist.create(name:"Pata de Elefante", avatar:"https://i.ytimg.com/vi/zk45oKmi8EQ/hqdefault.jpg")
laranja = Artist.create(name:"Laranja Freak", avatar:"https://i.ytimg.com/vi/cYvhNWcvfmg/maxresdefault.jpg")
mutante = Artist.create(name:"Os Mutantes", avatar:"http://rollingstone.uol.com.br/media/images/original/2014/07/04/img-1024319-os-mutantes.jpg")
gil = Artist.create(name:"Gilberto Gil", avatar:"http://img.photobucket.com/albums/v627/Flabbergast/1.png")
tim = Artist.create(name:"Tim Maia", avatar:"http://www.luakabop.com/photobio/tim-maia/nobody-can-live-forever-tim-maia.jpg")

Song.create(name:"Hey!", lyrics:"Hey!", artist_id: pata.id )
Song.create(name:"Expresso 2222", lyrics: "Expresso 2222 para a Central do Brasil", artist_id: gil.id)
Song.create(name: "Do Leme ao Pontal", lyrics: "Que beleza! Maravilha!
Quem não dança segura a criança!", artist_id: tim.id)
Song.create(name: "A Minha Menina", lyrics: "Ela é minha menina
E eu sou o menino dela
Ela é o meu amor
E eu sou o amor todinho dela", artist_id: mutante.id)
Song.create(name:"Alérgico a Flores", lyrics:"A primavera chegou (a prima Ana também)
O polem saiu da flor (e a prima Ana também)
E o perfume no ar (e a prima Ana)

Anunciando que o inverno passou
Brota flor, e também brota o amor
Anunciando que o inverno passou
Brota flor, e também brota o amor

A prima ana já vem (e a primavera também)
Com um sorriso no olhar (e a primavera também)
O olhar se cruzou (e a primavera)

O anjo cupido flechou
Brota flor, e também brota o amor
O anjo cupido flechou
Brota flor, e também brota o amor

Vamos deitar na grama
Da grama fazer de cama
Só tenha pena de mim
Não role perto do jardim

Pois sou alérgico a flores
Sou alérgico a flores

Vamos deitar na grama
Da grama fazer de cama
Só tenha pena de mim
Não role perto do jasmim

Pois sou
Sou alérgico a flores

Vamos deitar na grama
Da grama fazer de cama
Só tenha pena de mim
Não role perto do jardim

Pois sou alérgico a flores
Sou alérgico a flores

Sou alérgico a flores (e a prima Ana também)
Sou alérgico a flores (e a primavera também)
Sou alérgico a flores (e a prima Ana também)
Sou alérgico a flores (e a primavera também)", artist_id: laranja.id)

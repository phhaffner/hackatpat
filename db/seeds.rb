# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create([{
  name: 'gege',
  email: 'gege@gmail.com',
  password: 'azerty1234'
}])

User.create([{
  name: 'toto',
  email: 'toto@gmail.com',
  password: 'azerty1234'
}])

User.create([{
  name: 'dede',
  email: 'dede@gmail.com',
  password: 'azerty1234'
}])

User.create([{
  name: 'momo',
  email: 'momo@gmail.com',
  password: 'azerty1234'
}])

Event.create([{
	nom: 'party time',
	date: '2015-11-20',
	heure: '14:00:00',
	description: 'boire et manger des chips',
	user_id: 1
}])

Event.create([{
	nom: 'no tomorrow',
	date: '2015-12-19',
	heure: '20:56:00',
	description: 'soirée bataclan',
	user_id: 1
}])

Event.create([{
	nom: 'soiree wcs',
	date: '2016-01-19',
	heure: '21:56:00',
	description: 'alcool et code',
	user_id: 2
}])

Event.create([{
	nom: 'soiree lan',
	date: '2016-03-02',
	heure: '20:56:00',
	description: 'jeux et picole, la vie la vrai',
	user_id: 2
}])

Event.create([{
	nom: 'soiree halloween',
	date: '2016-11-19',
	heure: '21:00:00',
	description: 'deco glauque, araignées et balade dans les bois',
	user_id: 3
}])

Event.create([{
	nom: 'soiree fire',
	date: '2016-04-01',
	heure: '20:00:00',
	description: 'Soirée au coin du feu',
	user_id: 3
}])

Event.create([{
	nom: 'soiree panne dinspiration',
	date: '2016-05-01',
	heure: '20:00:00',
	description: 'demerdez vous',
	user_id: 4
}])

Event.create([{
	nom: 'gala de lecole',
	date: '2016-06-19',
	heure: '18:00:00',
	description: 'petits fours, foie gras, caviar et champagne',
	user_id: 4
}])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create([{ email: 'guest@wcs.com',
              password: 'jecode4laloupe',
              name: 'Guest',
              first_name: 'Bulma',
              phone: '0123456789',
              adress: '6 place jules nadi',
              ville: 'Narbonne',
              age: 29,
              genre:'homme',
              poids: 70,
              taille: 175,
              pseudo: 'Adam',
              niveau: 'Debutant',
              centre: true,
         
  }])

Centre.create([{
  numero_siret: 112358,
  numero_ffe: 'fibo011',
  name: 'hihihi equitation',
  user_id: 4
}])
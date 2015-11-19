# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create([{ email: 'ava@wcs.com',
              password: 'jecode4laloupe',
              name: 'Duval',
              first_name: 'Alexandra',
              pseudo: 'Ava',
              phone: '0609012334'

         
  }])

User.create([{ email: 'nelly@wcs.com',
              password: 'jecode4laloupe',
              name: 'Duclos',
              first_name: 'Nelly',
              pseudo: 'Masiakasaurus',
              phone: '0609012334'

         
  }])

User.create([{ email: 'mahamadou@wcs.com',
              password: 'jecode4laloupe',
              name: 'Traore',
              first_name: 'mahamadou',
              pseudo: 'momo',
              phone: '0609012334'

         
  }])

User.create([{ email: 'lucie@wcs.com',
              password: 'jecode4laloupe',
              name: 'Mannechez',
              first_name: 'Lucie',
              pseudo: 'Luciole',
              phone: '0609012334'

         
  }])

User.create([{ email: 'emmanuel@wcs.com',
              password: 'jecode4laloupe',
              name: 'Maestracci',
              first_name: 'Emanuel',
              pseudo: 'Manu',
              phone: '0609012334'

         
  }])

Party.create([{ titre:'Loup Garou De Thiercelieu',
                categorie: 'Jeux de société',
                prix: '5.00',
                date: '10/12/2015',
                heure: '19:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '20',
                adresse: '18 rue de la Gare, 28240 La Loupe'

}])

Party.create([{ titre:'Soirée Raclette',
                categorie: 'Repas',
                prix: '10.00',
                date: '15/12/2015',
                heure: '20:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '15',
                adresse: '18 rue de la Gare, 28240 La Loupe'

}])

Party.create([{ titre:' La cité de la peur',
                categorie: 'Film',
                prix: '3.00',
                date: '30/11/2015',
                heure: '21:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '30',
                adresse: '18 rue de la Gare, 28240 La Loupe'


}])

Party.create([{ titre:' Mario Kart',
                categorie: 'Jeux Videos',
                prix: '0.00',
                date: '27/11/2015',
                heure: '19:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '8',
                adresse: '5 rue Wood Bliss, 28240 La Loupe'

}])

Party.create([{ titre:' Randonnée à cheval',
                categorie: 'Balades',
                prix: '25.00',
                date: '25/11/2015',
                heure: '10:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '8',
                adresse: 'Rue des Poneys, 28240 La Loupe'

}])


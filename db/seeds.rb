# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create([{ email: 'ava@wcs.com',
              password: 'jecode4laloupe',
              nom: 'Duval',
              prenom: 'Alexandra',
              pseudo: 'Ava',
              phone: '0609012334'

         
  }])

User.create([{ email: 'nelly@wcs.com',
              password: 'jecode4laloupe',
              nom: 'Duclos',
              prenom: 'Nelly',
              pseudo: 'Masiakasaurus',
              phone: '0609012334'

         
  }])

User.create([{ email: 'mahamadou@wcs.com',
              password: 'jecode4laloupe',
              nom: 'Traore',
              prenom: 'mahamadou',
              pseudo: 'momo',
              phone: '0609012334'

         
  }])

User.create([{ email: 'lucie@wcs.com',
              password: 'jecode4laloupe',
              nom: 'Mannechez',
              prenom: 'Lucie',
              pseudo: 'Luciole',
              phone: '0609012334'

         
  }])

User.create([{ email: 'emmanuel@wcs.com',
              password: 'jecode4laloupe',
              nom: 'Maestracci',
              prenom: 'Emanuel',
              pseudo: 'Manu',
              phone: '0609012334'

         
  }])

Party.create([{ titre:'Loup Garou De Thiercelieu',
                categorie_id: 4,
                prix: '5.00',
                date: '10/12/2015',
                heure: '19:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '20',
                adresse: '18 rue de la Gare, 28240 La Loupe'

}])

Party.create([{ titre:'Soirée Raclette',
                categorie_id: 2,
                prix: '10.00',
                date: '15/12/2015',
                heure: '20:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '15',
                adresse: '18 rue de la Gare, 28240 La Loupe'

}])

Party.create([{ titre:' La cité de la peur',
                categorie_id: 6,
                prix: '3.00',
                date: '30/11/2015',
                heure: '21:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '30',
                adresse: '18 rue de la Gare, 28240 La Loupe'


}])

Party.create([{ titre:' Anniversaire Bbibi',
                categorie_id: 5,
                prix: '3.00',
                date: '30/11/2015',
                heure: '21:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '30',
                adresse: '18 rue de la Gare, 28240 La Loupe'


}])

Party.create([{ titre:' Mario Kart',
                categorie_id: 3,
                prix: '0.00',
                date: '27/11/2015',
                heure: '19:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '8',
                adresse: '5 rue Wood Bliss, 28240 La Loupe'

}])

Party.create([{ titre:' Randonnée à cheval',
                categorie_id: 1,
                prix: '25.00',
                date: '25/11/2015',
                heure: '10:00',
                description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores odio doloribus, recusandae, quod ducimus nulla tempore dolorem facilis fuga numquam veniam hic natus labore voluptate ea earum dignissimos ipsam soluta.',
                nombreparticipants: '8',
                adresse: 'Rue des Poneys, 28240 La Loupe'

}])


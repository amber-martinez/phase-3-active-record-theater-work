Role.destroy_all

Role.create(character_name: "Rapunzel")
Role.create(character_name: "Jessica Day")
Role.create(character_name: "Ramona Flowers")
Role.create(character_name: "Suzy Bishop")

###################################

Audition.destroy_all

Audition.create(actor: "Amber Martinez", location: "San Francisco", phone: 3058572681, hired: true)
Audition.create(actor: "Stephen Lynn", location: "San Francisco", phone: 9081234567, hired: true)
Audition.create(actor: "Jasmine Williams", location: "New York City", phone: 3058572681, hired: false)
Audition.create(actor: "Emilia Kokoszka", location: "Minnesota", phone: 6785098254, hired: true)
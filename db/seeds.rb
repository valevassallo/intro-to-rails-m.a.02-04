owner1 = Owner.create(name: "Valeria Vassallo", birthday: Date.parse('02-02-2001'))
service1 = Service.create(description: "Cat shower", price: 25)
patient1 = Patient.create(name: "Gata", description: "a fat blonde cat", age: 2, owner: owner1)
ticket1 = Ticket.create(service: service1, patient: patient1)

owner2 = Owner.create(name: "Sasha Frisancho", birthday: Date.parse('23-06-2000'))
service2 = Service.create(description: "Stirilization", price: 50)
patient2 = Patient.create(name: "Almendra", description: "a white cat", age: 3, owner: owner2)
ticket2 = Ticket.create(service: service2, patient: patient2)
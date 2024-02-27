Monument.destroy_all

Monument.create(name: "Royal Palace of Madrid", address: "Calle de Bailén, s/n, 28071 Madrid, Spain", opening_date: "1755/04/29")
Monument.create(name: "Puerta del Sol", address: "Plaza de la Puerta del Sol, s/n, 28013 Madrid, Spain", opening_date: "1862/01/01")
Monument.create(name: "Plaza Mayor", address: "Plaza Mayor, 28012 Madrid, Spain", opening_date: "1619/01/01")
Monument.create(name: "El Retiro Park", address: "Plaza de la Independencia, 7, 28001 Madrid, Spain", opening_date: "1868/01/01")
Monument.create(name: "Prado Museum", address: "Calle de Ruiz de Alarcón, 23, 28014 Madrid, Spain", opening_date: "1819/11/19")
Monument.create(name: "Temple of Debod", address: "Calle de Ferraz, 1, 28008 Madrid, Spain", opening_date: "1972/01/01")
Monument.create(name: "Almudena Cathedral", address: "Calle de Bailén, 10, 28013 Madrid, Spain", opening_date: "1993/06/15")
Monument.create(name: "Puerta de Alcalá", address: "Plaza de la Independencia, 1, 28001 Madrid, Spain", opening_date: "1778/01/01")
Monument.create(name: "Santiago Bernabéu Stadium", address: "Av. de Concha Espina, 1, 28036 Madrid, Spain", opening_date: "1947/12/14")
Monument.create(name: "Cybele Palace", address: "Plaza de Cibeles, 1, 28014 Madrid, Spain", opening_date: "1919/03/14")

puts "Created #{Monument.count} monuments 🗽"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Team.create(shortname: 'ARS', fullname: 'Arsenal', yearfounded: 1886, budget: 100000000)
t2 = Team.create(shortname: 'EVE', fullname: 'Everton', yearfounded: 1878, budget: 105060200)

t1.players.create(firstname: 'Petr', lastname: 'Cech', nationality: 'Czech Republic', position: 'Goalkeeper', yearsofexperience: '4', salary: '100000') 
t2.players.create(firstname: 'Bob', lastname: 'Fren', nationality: 'Germany', position: 'Forward', yearsofexperience: '12', salary: '120322') 

t1.coaches.create(firstname: 'Alice', lastname: 'Champ') 
t2.coaches.create(firstname: 'Kim', lastname: 'King')

t1.owners.create(firstname: 'Taksin', lastname: 'Mann') 
t2.owners.create(firstname: 'Jane', lastname: 'Smith') 

t1.managers.create(firstname: 'Jonathan', lastname: 'Crosby') 
t2.managers.create(firstname: 'Fred', lastname: 'Williams') 
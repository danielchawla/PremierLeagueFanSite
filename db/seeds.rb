# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Team.create(shortname: 'ARS', fullname: 'Arsenal', yearfounded: 1886, budget: 100000000)
t2 = Team.create(shortname: 'EVE', fullname: 'Everton', yearfounded: 1878, budget: 105060200)

p1 = t1.players.create(firstname: 'Petr', lastname: 'Cech', nationality: 'Czech Republic', position: 'Goalkeeper', yearsofexperience: '4', salary: '100000') 

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#   Team Creation
t1 =  Team.create(shortname: 'ARS', fullname: 'Arsenal', yearfounded: 1886, budget: 100000000)
t2 =  Team.create(shortname: 'EVE', fullname: 'Everton', yearfounded: 1878, budget: 105060200)
t3 =  Team.create(shortname: 'AFCB', fullname: 'AFC Bournemouth', yearfounded: 1899, budget: 0)
t4 =  Team.create(shortname: 'BHA', fullname: 'Brighton and Hove Albion', yearfounded: 1901, budget: 0)
t5 =  Team.create(shortname: 'BFC', fullname: 'Burnley', yearfounded: 1882, budget: 0)
t6 =  Team.create(shortname: 'CAR', fullname: 'Cardiff City', yearfounded: 1899, budget: 0)
t7 =  Team.create(shortname: 'CFC', fullname: 'Chelsea', yearfounded: 1905, budget: 0)
t8 =  Team.create(shortname: 'CPFC', fullname: 'Crystal Palace', yearfounded: 1905, budget: 0)
t9 =  Team.create(shortname: 'FUL', fullname: 'Fulham', yearfounded: 1879, budget: 0)
t10 = Team.create(shortname: 'HUD', fullname: 'Huddersfield Town', yearfounded: 1884, budget: 0)
t11 = Team.create(shortname: 'LEI', fullname: 'Leicester City', yearfounded: 1884, budget: 0)
t12 = Team.create(shortname: 'LIV', fullname: 'Liverpool', yearfounded: 1892, budget: 0)
t13 = Team.create(shortname: 'MCI', fullname: 'Manchester City', yearfounded: 1880, budget: 0)
t14 = Team.create(shortname: 'MUN', fullname: 'Manchester United', yearfounded: 1878, budget: 0)
t15 = Team.create(shortname: 'NEW', fullname: 'Newcastle United', yearfounded: 1892, budget: 0)
t16 = Team.create(shortname: 'SOU', fullname: 'Southampton', yearfounded: 1885, budget: 0)
t17 = Team.create(shortname: 'TOT', fullname: 'Tottenhan Hotspur', yearfounded: 1882, budget: 0)
t18 = Team.create(shortname: 'WAT', fullname: 'Watford', yearfounded: 1898, budget: 0)
t19 = Team.create(shortname: 'WHU', fullname: 'West Ham United', yearfounded: 1895, budget: 0)
t20 = Team.create(shortname: 'WQL', fullname: 'Wolverhampton Wanderers', yearfounded: 1877, budget: 0)

#   Players Creation
t1.players.create(firstname: 'Petr', lastname: 'Cech', nationality: 'Czech Republic', position: 'Goalkeeper', yearsofexperience: '4', salary: '100000') 
t2.players.create(firstname: 'Bob', lastname: 'Fren', nationality: 'Germany', position: 'Forward', yearsofexperience: '12', salary: '120322') 

#   Coaches Creation
t1.coaches.create(firstname: 'Alice', lastname: 'Champ') 
t2.coaches.create(firstname: 'Kim', lastname: 'King')

#   Owners Creation
t1.owners.create(firstname: 'Taksin', lastname: 'Mann') 
t2.owners.create(firstname: 'Jane', lastname: 'Smith') 

#   Managers Creation
t1.managers.create(firstname: 'Jonathan', lastname: 'Crosby') 
t2.managers.create(firstname: 'Fred', lastname: 'Williams') 
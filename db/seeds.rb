# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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
t1.players.create(firstname: 'Bernd', lastname: 'Leno', nationality: 'Germany', position: 'Goalkeeper', yearsofexperience: '2', salary: '10000') 
t1.players.create(firstname: 'Hector', lastname: 'Bellerin', nationality: 'Spain', position: 'Defender', yearsofexperience: '1', salary: '50000') 
t1.players.create(firstname: 'Igor', lastname: 'Sokratis', nationality: 'Greece', position: 'Defender', yearsofexperience: '3', salary: '150000') 
t1.players.create(firstname: 'Laurent', lastname: 'Koscielny', nationality: 'France', position: 'Defender', yearsofexperience: '2', salary: '20000') 
t1.players.create(firstname: 'Stephan', lastname: 'Lichtsteiner', nationality: 'Switzerland', position: 'Defender', yearsofexperience: '6', salary: '350000') 
t1.players.create(firstname: 'Mohamed', lastname: 'Elneny', nationality: 'Egypt', position: 'Midfielder', yearsofexperience: '4', salary: '350000') 
t1.players.create(firstname: 'Henrikh', lastname: 'Mkhitaryan', nationality: 'Armenia', position: 'Midfielder', yearsofexperience: '4', salary: '60000') 
t1.players.create(firstname: 'Aaron', lastname: 'Ramsey', nationality: 'Wales', position: 'Midfielder', yearsofexperience: '7', salary: '850000') 
t1.players.create(firstname: 'Mesut', lastname: 'Ozil', nationality: 'Germany', position: 'Midfielder', yearsofexperience: '3', salary: '350000') 
t1.players.create(firstname: 'Alexandre', lastname: 'Lacazette', nationality: 'France', position: 'Forward', yearsofexperience: '3', salary: '150000') 
t1.players.create(firstname: 'Pierre-Emerick', lastname: 'Aubameyang', nationality: 'Gabon', position: 'Forward', yearsofexperience: '2', salary: '150000') 
t1.players.create(firstname: 'Alex', lastname: 'Iwobi', nationality: 'Nigeria', position: 'Forward', yearsofexperience: '1', salary: '100000') 
t1.players.create(firstname: 'Danny', lastname: 'Welbeck', nationality: 'England', position: 'Forward', yearsofexperience: '3', salary: '230000') 
t1.players.create(firstname: 'Takuma', lastname: 'Asano', nationality: 'Japan', position: 'On Loan', yearsofexperience: '1', salary: '10000') 

t2.players.create(firstname: 'Bob', lastname: 'Fren', nationality: 'Germany', position: 'Forward', yearsofexperience: '12', salary: '120322') 
t2.players.create(firstname: 'Jordan', lastname: 'Pickford', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '3', salary: '750000') 
t2.players.create(firstname: 'Maarten', lastname: 'Stekelenburg', nationality: 'Netherlands', position: 'Goalkeeper', yearsofexperience: '0', salary: '50000') 
t2.players.create(firstname: 'Leighton', lastname: 'Baines', nationality: 'England', position: 'Defender', yearsofexperience: '1', salary: '150000') 
t2.players.create(firstname: 'Michael', lastname: 'Keane', nationality: 'England', position: 'Defender', yearsofexperience: '4', salary: '490000') 
t2.players.create(firstname: 'Phil', lastname: 'Jagielka', nationality: 'England', position: 'Defender', yearsofexperience: '1', salary: '190000') 
t2.players.create(firstname: 'Seamus', lastname: 'Coleman', nationality: 'Ireland', position: 'Defender', yearsofexperience: '4', salary: '500000') 
t2.players.create(firstname: 'Morgan', lastname: 'Schneiderlin', nationality: 'France', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t2.players.create(firstname: 'James', lastname: 'McCarthy', nationality: 'Ireland', position: 'Midfielder', yearsofexperience: '0', salary: '10000') 
t2.players.create(firstname: 'Idrissa', lastname: 'Gueye', nationality: 'Senegal', position: 'Midfielder', yearsofexperience: '2', salary: '250000') 
t2.players.create(firstname: 'Gylfi', lastname: 'Sigurdsson', nationality: 'Iceland', position: 'Midfielder', yearsofexperience: '5', salary: '850000') 
t2.players.create(firstname: 'Theo', lastname: 'Walcott', nationality: 'England', position: 'Forward', yearsofexperience: '5', salary: '900000') 
t2.players.create(firstname: 'Cenk', lastname: 'Tosun', nationality: 'Turkey', position: 'Forward', yearsofexperience: '4', salary: '300000') 
t2.players.create(firstname: 'Dominic', lastname: 'Calvert-Lewin', nationality: 'England', position: 'Forward', yearsofexperience: '6', salary: '900000') 
t2.players.create(firstname: 'Ademola', lastname: 'Lookman', nationality: 'England', position: 'Forward', yearsofexperience: '3', salary: '230000') 

t3.players.create(firstname: 'Artur', lastname: 'Boruc', nationality: 'Poland', position: 'Goalkeeper', yearsofexperience: '3', salary: '750000') 
t3.players.create(firstname: 'Asmir', lastname: 'Begovic', nationality: 'Boznia And Herzegovina', position: 'Goalkeeper', yearsofexperience: '2', salary: '50000') 
t3.players.create(firstname: 'Simon', lastname: 'Francis', nationality: 'England', position: 'Defender', yearsofexperience: '2', salary: '150000') 
t3.players.create(firstname: 'Steve', lastname: 'Cook', nationality: 'England', position: 'Defender', yearsofexperience: '4', salary: '490000') 
t3.players.create(firstname: 'Nathan', lastname: 'Ake', nationality: 'Netherlands', position: 'Defender', yearsofexperience: '4', salary: '190000') 
t3.players.create(firstname: 'Charlie', lastname: 'Daniels', nationality: 'England', position: 'Defender', yearsofexperience: '6', salary: '500000') 
t3.players.create(firstname: 'Adam', lastname: 'Smith', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t3.players.create(firstname: 'Dan', lastname: 'Gosling', nationality: 'England', position: 'Midfielder', yearsofexperience: '1', salary: '10000') 
t3.players.create(firstname: 'Andrew', lastname: 'Surman', nationality: 'England', position: 'Midfielder', yearsofexperience: '3', salary: '250000') 
t3.players.create(firstname: 'Lewis', lastname: 'Cook', nationality: 'England', position: 'Midfielder', yearsofexperience: '4', salary: '850000') 
t3.players.create(firstname: 'Callum', lastname: 'Wilson', nationality: 'England', position: 'Forward', yearsofexperience: '5', salary: '900000') 
t3.players.create(firstname: 'Joshua', lastname: 'King', nationality: 'Norway', position: 'Forward', yearsofexperience: '4', salary: '300000') 
t3.players.create(firstname: 'Lys', lastname: 'Mousset', nationality: 'France', position: 'Forward', yearsofexperience: '7', salary: '900000') 
t3.players.create(firstname: 'Dominic', lastname: 'Solanke', nationality: 'England', position: 'Forward', yearsofexperience: '1', salary: '230000') 

t4.players.create(firstname: 'Mat', lastname: 'Ryan', nationality: 'Australia', position: 'Goalkeeper', yearsofexperience: '2', salary: '0') 
t4.players.create(firstname: 'Jason', lastname: 'Steele', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '3', salary: '750000') 
t4.players.create(firstname: 'David', lastname: 'Button', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '0', salary: '50000') 
t4.players.create(firstname: 'Simon', lastname: 'Francis', nationality: 'England', position: 'Defender', yearsofexperience: '1', salary: '150000') 
t4.players.create(firstname: 'Steve', lastname: 'Cook', nationality: 'England', position: 'Defender', yearsofexperience: '4', salary: '490000') 
t4.players.create(firstname: 'Nathan', lastname: 'Ake', nationality: 'Netherlands', position: 'Defender', yearsofexperience: '1', salary: '190000') 
t4.players.create(firstname: 'Charlie', lastname: 'Daniels', nationality: 'England', position: 'Defender', yearsofexperience: '4', salary: '500000') 
t4.players.create(firstname: 'Adam', lastname: 'Smith', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t4.players.create(firstname: 'Dan', lastname: 'Gosling', nationality: 'England', position: 'Midfielder', yearsofexperience: '0', salary: '10000') 
t4.players.create(firstname: 'Andrew', lastname: 'Surman', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '250000') 
t4.players.create(firstname: 'Lewis', lastname: 'Cook', nationality: 'England', position: 'Midfielder', yearsofexperience: '5', salary: '850000') 
t4.players.create(firstname: 'Callum', lastname: 'Wilson', nationality: 'England', position: 'Forward', yearsofexperience: '5', salary: '900000') 
t4.players.create(firstname: 'Joshua', lastname: 'King', nationality: 'Norway', position: 'Forward', yearsofexperience: '4', salary: '300000') 
t4.players.create(firstname: 'Lys', lastname: 'Mousset', nationality: 'France', position: 'Forward', yearsofexperience: '6', salary: '900000') 
t4.players.create(firstname: 'Dominic', lastname: 'Solanke', nationality: 'England', position: 'Forward', yearsofexperience: '3', salary: '230000') 

t5.players.create(firstname: 'Ashley', lastname: 'Barnes', nationality: 'Austria', position: 'Forward', yearsofexperience: '5', salary: '0') 
t6.players.create(firstname: 'Jordan', lastname: 'Mutch', nationality: 'England', position: 'Midfielder', yearsofexperience: '12', salary: '0') 
t7.players.create(firstname: 'Didier', lastname: 'Drogba', nationality: 'Cote Dlvoire', position: 'Forward', yearsofexperience: '15', salary: '0') 
t8.players.create(firstname: 'Chris', lastname: 'Armstrong', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '0') 
t9.players.create(firstname: 'Clint', lastname: 'Dempsey', nationality: 'United States', position: 'Midfielder', yearsofexperience: '13', salary: '0') 
t10.players.create(firstname: 'Steve', lastname: 'Mounie', nationality: 'Benin', position: 'Forward', yearsofexperience: '2', salary: '0') 
t11.players.create(firstname: 'Jamie', lastname: 'Vardy', nationality: 'England', position: 'Forward', yearsofexperience: '5', salary: '0') 
t12.players.create(firstname: 'Robbie', lastname: 'Fowler', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '0') 
t13.players.create(firstname: 'Sergio', lastname: 'Aguero', nationality: 'Argentina', position: 'Forward', yearsofexperience: '8', salary: '0') 
t14.players.create(firstname: 'Wayne', lastname: 'Rooney', nationality: 'England', position: 'Forward', yearsofexperience: '18', salary: '0') 
t15.players.create(firstname: 'Alan', lastname: 'Shearer', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '0') 
t16.players.create(firstname: 'Jason', lastname: 'Dpdd', nationality: 'England', position: 'Defender', yearsofexperience: '27', salary: '0') 
t17.players.create(firstname: 'Harry', lastname: 'Kane', nationality: 'England', position: 'Forward', yearsofexperience: '10', salary: '0') 
t18.players.create(firstname: 'Troy', lastname: 'Deeney', nationality: 'England', position: 'Forward', yearsofexperience: '4', salary: '0') 
t19.players.create(firstname: 'Paolo', lastname: 'DiCanio', nationality: 'Italy', position: 'Forward', yearsofexperience: '22', salary: '0') 
t20.players.create(firstname: 'Steven', lastname: 'Fletcher', nationality: 'Scotland', position: 'Forward', yearsofexperience: '10', salary: '0') 

#   Coaches Creation
t1.coaches.create(firstname: 'Alice', lastname: 'Champ') 
t2.coaches.create(firstname: 'Kim', lastname: 'King')
t3.coaches.create(firstname: 'Place', lastname: 'Holder')
t4.coaches.create(firstname: 'Place', lastname: 'Holder')
t5.coaches.create(firstname: 'Place', lastname: 'Holder')
t6.coaches.create(firstname: 'Place', lastname: 'Holder')
t7.coaches.create(firstname: 'Place', lastname: 'Holder')
t8.coaches.create(firstname: 'Place', lastname: 'Holder')
t9.coaches.create(firstname: 'Place', lastname: 'Holder')
t10.coaches.create(firstname: 'Place', lastname: 'Holder')
t11.coaches.create(firstname: 'Place', lastname: 'Holder')
t12.coaches.create(firstname: 'Place', lastname: 'Holder')
t13.coaches.create(firstname: 'Place', lastname: 'Holder')
t14.coaches.create(firstname: 'Place', lastname: 'Holder')
t15.coaches.create(firstname: 'Place', lastname: 'Holder')
t16.coaches.create(firstname: 'Place', lastname: 'Holder')
t17.coaches.create(firstname: 'Place', lastname: 'Holder')
t18.coaches.create(firstname: 'Place', lastname: 'Holder')
t19.coaches.create(firstname: 'Place', lastname: 'Holder')
t20.coaches.create(firstname: 'Place', lastname: 'Holder')

#   Owners Creation
# Note: a team can only have one owner. 
# Because of the "has_one" relationship, owners are created using 
# the slightly different format demonstrated below
t1.owner = Owner.create(firstname: 'Taksin', lastname: 'Mann') 
t2.owner = Owner.create(firstname: 'Jane', lastname: 'Smith') 
t3.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t4.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t5.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t6.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t7.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t8.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t9.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t10.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t11.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t12.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t13.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t14.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t15.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t16.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t17.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t18.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t19.owner = Owner.create(firstname: 'Place', lastname: 'Holder')
t20.owner = Owner.create(firstname: 'Place', lastname: 'Holder')

#   Managers Creation
t1.managers.create(firstname: 'Jonathan', lastname: 'Crosby') 
t2.managers.create(firstname: 'Fred', lastname: 'Williams') 
t3.managers.create(firstname: 'Eddie', lastname: 'Howe')
t4.managers.create(firstname: 'Place', lastname: 'Holder')
t5.managers.create(firstname: 'Place', lastname: 'Holder')
t6.managers.create(firstname: 'Place', lastname: 'Holder')
t7.managers.create(firstname: 'Place', lastname: 'Holder')
t8.managers.create(firstname: 'Place', lastname: 'Holder')
t9.managers.create(firstname: 'Place', lastname: 'Holder')
t10.managers.create(firstname: 'Place', lastname: 'Holder')
t11.managers.create(firstname: 'Place', lastname: 'Holder')
t12.managers.create(firstname: 'Place', lastname: 'Holder')
t13.managers.create(firstname: 'Place', lastname: 'Holder')
t14.managers.create(firstname: 'Place', lastname: 'Holder')
t15.managers.create(firstname: 'Place', lastname: 'Holder')
t16.managers.create(firstname: 'Place', lastname: 'Holder')
t17.managers.create(firstname: 'Place', lastname: 'Holder')
t18.managers.create(firstname: 'Place', lastname: 'Holder')
t19.managers.create(firstname: 'Place', lastname: 'Holder')
t20.managers.create(firstname: 'Place', lastname: 'Holder')

#   Games creation 
# Note: this is a many to many relationship
Game.create([
	{awayteamscore: 2, hometeamscore: 1, gamedate: '05-12-2018', hometeam_id: t1.id, awayteam_id: t2.id, winningteam_id: t2.id},
	{awayteamscore: 3, hometeamscore: 3, gamedate: '06-01-2018', hometeam_id: t1.id, awayteam_id: t6.id, winningteam_id: nil}, # tie game so no winning team
	{awayteamscore: 1, hometeamscore: 0, gamedate: '06-01-2018', hometeam_id: t1.id, awayteam_id: t7.id, winningteam_id: t4.id} 
]) # DON'T FORGET: add commas between each game entry. last one doesn't need it

#   Articles creation 
a1 = t1.articles.create(title: 'Arsenal loses to Everton', articletext: 'On May 12, 2018, Arsenal lost 2-1 to Everton', timeposted: '2019-03-25 06:59:00') 
a2 = t2.articles.create(title: 'Everton wins against Arsenal', articletext: 'On May 12, 2018, Even won 2-1 to Arsenal', timeposted: '2019-03-25 06:59:00')

#   User creation
u1 = AppUser.create! :email => 'admin@1.com', :password => '123456', :password_confirmation => '123456', :admin => true
u2 = AppUser.create! :email => 'john@2.com', :password => '123456', :password_confirmation => '123456', :admin => false
u3 = AppUser.create! :email => 'sarah@2.com', :password => '123456', :password_confirmation => '123456', :admin => false

#   Comment creation 
# Note: this is a many to many relationship
Comment.create([
	{body: 'Go Arsenal!', article_id: t2.id, app_user_id: u2.id},
	{body: 'So sad :\'(', article_id: t2.id, app_user_id: u3.id},
	{body: 'Go Everton!', article_id: t1.id, app_user_id: u3.id},
	{body: 'So sad :\'(', article_id: t1.id, app_user_id: u2.id}
]) # DON'T FORGET: add commas between each game entry. last one doesn't need it



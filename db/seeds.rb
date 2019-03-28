# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 =  Team.create(shortname: 'ARS', fullname: 'Arsenal', yearfounded: 1886, budget: 100000000)
t2 =  Team.create(shortname: 'EVE', fullname: 'Everton', yearfounded: 1878, budget: 105060200)
t3 =  Team.create(shortname: 'AFCB', fullname: 'AFC Bournemouth', yearfounded: 1899, budget: 120000000)
t4 =  Team.create(shortname: 'BHA', fullname: 'Brighton and Hove Albion', yearfounded: 1901, budget: 90000000)
t5 =  Team.create(shortname: 'BFC', fullname: 'Burnley', yearfounded: 1882, budget: 160000000)
t6 =  Team.create(shortname: 'CAR', fullname: 'Cardiff City', yearfounded: 1899, budget: 250000000)
t7 =  Team.create(shortname: 'CFC', fullname: 'Chelsea', yearfounded: 1905, budget: 300000000)
t8 =  Team.create(shortname: 'CPFC', fullname: 'Crystal Palace', yearfounded: 1905, budget: 15000000)
t9 =  Team.create(shortname: 'FUL', fullname: 'Fulham', yearfounded: 1879, budget: 40000000)
t10 = Team.create(shortname: 'HUD', fullname: 'Huddersfield Town', yearfounded: 1884, budget: 60000000)
t11 = Team.create(shortname: 'LEI', fullname: 'Leicester City', yearfounded: 1884, budget: 75000000)
t12 = Team.create(shortname: 'LIV', fullname: 'Liverpool', yearfounded: 1892, budget: 24000000)
t13 = Team.create(shortname: 'MCI', fullname: 'Manchester City', yearfounded: 1880, budget: 89000000)
t14 = Team.create(shortname: 'MUN', fullname: 'Manchester United', yearfounded: 1878, budget: 90000000)
t15 = Team.create(shortname: 'NEW', fullname: 'Newcastle United', yearfounded: 1892, budget: 98000000)
t16 = Team.create(shortname: 'SOU', fullname: 'Southampton', yearfounded: 1885, budget: 38000000)
t17 = Team.create(shortname: 'TOT', fullname: 'Tottenham Hotspur', yearfounded: 1882, budget: 85000000)
t18 = Team.create(shortname: 'WAT', fullname: 'Watford', yearfounded: 1898, budget: 79000000)
t19 = Team.create(shortname: 'WHU', fullname: 'West Ham United', yearfounded: 1895, budget: 290000000)
t20 = Team.create(shortname: 'WQL', fullname: 'Wolverhampton Wanderers', yearfounded: 1877, budget: 93000000)

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

t4.players.create(firstname: 'Mat', lastname: 'Ryan', nationality: 'Australia', position: 'Goalkeeper', yearsofexperience: '3', salary: '302000') 
t4.players.create(firstname: 'Jason', lastname: 'Steele', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '1', salary: '150000') 
t4.players.create(firstname: 'David', lastname: 'Button', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '0', salary: '250000') 
t4.players.create(firstname: 'Gaetan', lastname: 'Bong', nationality: 'Cameroon', position: 'Defender', yearsofexperience: '2', salary: '180000') 
t4.players.create(firstname: 'Lewis', lastname: 'Dunk', nationality: 'England', position: 'Defender', yearsofexperience: '3', salary: '390000') 
t4.players.create(firstname: 'Shane', lastname: 'Duffy', nationality: 'Ireland', position: 'Defender', yearsofexperience: '5', salary: '900000') 
t4.players.create(firstname: 'Leon', lastname: 'Balogun', nationality: 'Nigeria', position: 'Defender', yearsofexperience: '4', salary: '520000') 
t4.players.create(firstname: 'Dale', lastname: 'Stephens', nationality: 'England', position: 'Midfielder', yearsofexperience: '1', salary: '140000') 
t4.players.create(firstname: 'Beram', lastname: 'Kayal', nationality: 'Israel', position: 'Midfielder', yearsofexperience: '1', salary: '105000') 
t4.players.create(firstname: 'Anthony', lastname: 'Knockaert', nationality: 'France', position: 'Midfielder', yearsofexperience: '2', salary: '230000') 
t4.players.create(firstname: 'Solly', lastname: 'March', nationality: 'England', position: 'Midfielder', yearsofexperience: '5', salary: '500000') 
t4.players.create(firstname: 'Yves', lastname: 'Bissouma', nationality: 'Mali', position: 'Forward', yearsofexperience: '7', salary: '700000') 
t4.players.create(firstname: 'Will', lastname: 'Collar', nationality: 'England', position: 'Forward', yearsofexperience: '4', salary: '300000') 
t4.players.create(firstname: 'Max', lastname: 'Sanders', nationality: 'England', position: 'Forward', yearsofexperience: '3', salary: '810000') 
t4.players.create(firstname: 'Jayson', lastname: 'Molumby', nationality: 'Ireland', position: 'Forward', yearsofexperience: '2', salary: '220000') 

t5.players.create(firstname: 'Tom', lastname: 'Heaton', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '3', salary: '300000') 
t5.players.create(firstname: 'Anders', lastname: 'Lindegaard', nationality: 'Denmark', position: 'Goalkeeper', yearsofexperience: '5', salary: '510000') 
t5.players.create(firstname: 'Adam', lastname: 'Legzdins', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '2', salary: '250000') 
t5.players.create(firstname: 'Charlie', lastname: 'Taylor', nationality: 'England', position: 'Defender', yearsofexperience: '0', salary: '100000') 
t5.players.create(firstname: 'James', lastname: 'Tarkowski', nationality: 'England', position: 'Defender', yearsofexperience: '3', salary: '490000') 
t5.players.create(firstname: 'Ben', lastname: 'Mee', nationality: 'England', position: 'Defender', yearsofexperience: '9', salary: '990000') 
t5.players.create(firstname: 'Stephen', lastname: 'Ward', nationality: 'Ireland', position: 'Defender', yearsofexperience: '5', salary: '521000') 
t5.players.create(firstname: 'Jack', lastname: 'Cork', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t5.players.create(firstname: 'Robbie', lastname: 'Brady', nationality: 'Ireland', position: 'Midfielder', yearsofexperience: '2', salary: '355000') 
t5.players.create(firstname: 'Jeff', lastname: 'Hendrick', nationality: 'Ireland', position: 'Midfielder', yearsofexperience: '1', salary: '200000') 
t5.players.create(firstname: 'Steven', lastname: 'Defour', nationality: 'Belgium', position: 'Midfielder', yearsofexperience: '3', salary: '300000') 
t5.players.create(firstname: 'Ashley', lastname: 'Barnes', nationality: 'Austria', position: 'Forward', yearsofexperience: '6', salary: '620000') 
t5.players.create(firstname: 'Chris', lastname: 'Wood', nationality: 'New Zealand', position: 'Forward', yearsofexperience: '2', salary: '150000') 
t5.players.create(firstname: 'Daniel', lastname: 'Agyei', nationality: 'England', position: 'Forward', yearsofexperience: '2', salary: '210000') 
t5.players.create(firstname: 'Matej', lastname: 'Vydra', nationality: 'Czech Republic', position: 'Forward', yearsofexperience: '7', salary: '920000') 

t6.players.create(firstname: 'Neil', lastname: 'Etheridge', nationality: 'Philippines', position: 'Goalkeeper', yearsofexperience: '3', salary: '300000') 
t6.players.create(firstname: 'Alex', lastname: 'Smithies', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '5', salary: '510000') 
t6.players.create(firstname: 'Brain', lastname: 'Murphy', nationality: 'Ireland', position: 'Goalkeeper', yearsofexperience: '2', salary: '250000') 
t6.players.create(firstname: 'Joe', lastname: 'Bennett', nationality: 'England', position: 'Defender', yearsofexperience: '0', salary: '100000') 
t6.players.create(firstname: 'Sean', lastname: 'Morrison', nationality: 'England', position: 'Defender', yearsofexperience: '3', salary: '490000') 
t6.players.create(firstname: 'Bruno Ecuele', lastname: 'Manga', nationality: 'Gabon', position: 'Defender', yearsofexperience: '9', salary: '990000') 
t6.players.create(firstname: 'Jazz', lastname: 'Richards', nationality: 'Wales', position: 'Defender', yearsofexperience: '5', salary: '521000') 
t6.players.create(firstname: 'Joe', lastname: 'Ralls', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t6.players.create(firstname: 'Kadeem', lastname: 'Harris', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '355000') 
t6.players.create(firstname: 'Loic', lastname: 'Damour', nationality: 'France', position: 'Midfielder', yearsofexperience: '1', salary: '200000') 
t6.players.create(firstname: 'Josh', lastname: 'Murphy', nationality: 'England', position: 'Midfielder', yearsofexperience: '3', salary: '300000') 
t6.players.create(firstname: 'Danny', lastname: 'Ward', nationality: 'England', position: 'Forward', yearsofexperience: '6', salary: '620000') 
t6.players.create(firstname: 'Kenneth', lastname: 'Zohore', nationality: 'Denmark', position: 'Forward', yearsofexperience: '2', salary: '150000') 
t6.players.create(firstname: 'Nathaniel', lastname: 'Mendez-Laing', nationality: 'England', position: 'Forward', yearsofexperience: '2', salary: '210000') 
t6.players.create(firstname: 'David Junior', lastname: 'Hoilett', nationality: 'Canada', position: 'Forward', yearsofexperience: '7', salary: '920000') 

t7.players.create(firstname: 'Willy', lastname: 'Caballero', nationality: 'Argentina', position: 'Goalkeeper', yearsofexperience: '3', salary: '300000') 
t7.players.create(firstname: 'Robert', lastname: 'Green', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '5', salary: '510000') 
t7.players.create(firstname: 'Marcin', lastname: 'Bulka', nationality: 'Poland', position: 'Goalkeeper', yearsofexperience: '2', salary: '250000') 
t7.players.create(firstname: 'Antonio', lastname: 'Rudiger', nationality: 'Germany', position: 'Defender', yearsofexperience: '0', salary: '100000') 
t7.players.create(firstname: 'Marcos', lastname: 'Alonso', nationality: 'Spain', position: 'Defender', yearsofexperience: '3', salary: '490000') 
t7.players.create(firstname: 'Davide', lastname: 'Zappacosta', nationality: 'Italy', position: 'Defender', yearsofexperience: '9', salary: '990000') 
t7.players.create(firstname: 'Andreas', lastname: 'Christensen', nationality: 'Denmark', position: 'Defender', yearsofexperience: '5', salary: '521000') 
t7.players.create(firstname: 'Ruben', lastname: 'Logtus-Cheek', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t7.players.create(firstname: 'Mateo', lastname: 'Kovacic', nationality: 'Croatia', position: 'Midfielder', yearsofexperience: '2', salary: '355000') 
t7.players.create(firstname: 'George', lastname: 'McEachran', nationality: 'England', position: 'Midfielder', yearsofexperience: '1', salary: '200000') 
t7.players.create(firstname: 'Eden', lastname: 'Hazard', nationality: 'Belgium', position: 'Midfielder', yearsofexperience: '3', salary: '300000') 
t7.players.create(firstname: 'Olivier', lastname: 'Giroud', nationality: 'France', position: 'Forward', yearsofexperience: '6', salary: '620000') 
t7.players.create(firstname: 'Callum', lastname: 'Hudon-Odoi', nationality: 'England', position: 'Forward', yearsofexperience: '2', salary: '150000') 
t7.players.create(firstname: 'Pedro', lastname: 'Willian', nationality: 'Brazil', position: 'Forward', yearsofexperience: '2', salary: '210000') 
t7.players.create(firstname: 'Gonzalo', lastname: 'Higuain', nationality: 'Argentina', position: 'Forward', yearsofexperience: '7', salary: '920000') 

t8.players.create(firstname: 'Julian', lastname: 'Speroni', nationality: 'Argentina', position: 'Goalkeeper', yearsofexperience: '3', salary: '300000') 
t8.players.create(firstname: 'Wayne', lastname: 'Hennessey', nationality: 'Wales', position: 'Goalkeeper', yearsofexperience: '5', salary: '510000') 
t8.players.create(firstname: 'Vicente', lastname: 'Guaita', nationality: 'Spain', position: 'Goalkeeper', yearsofexperience: '2', salary: '250000') 
t8.players.create(firstname: 'Patrick', lastname: 'van Aanholt', nationality: 'Netherlands', position: 'Defender', yearsofexperience: '0', salary: '100000') 
t8.players.create(firstname: 'James', lastname: 'Tomkins', nationality: 'England', position: 'Defender', yearsofexperience: '3', salary: '490000') 
t8.players.create(firstname: 'Scott', lastname: 'Dann', nationality: 'England', position: 'Defender', yearsofexperience: '9', salary: '990000') 
t8.players.create(firstname: 'Mamadou', lastname: 'Sakho', nationality: 'France', position: 'Defender', yearsofexperience: '5', salary: '521000') 
t8.players.create(firstname: 'Luka', lastname: 'Milivojevis', nationality: 'Serbia', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t8.players.create(firstname: 'Andros', lastname: 'Townsend', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '355000') 
t8.players.create(firstname: 'James', lastname: 'McArthur', nationality: 'Scotland', position: 'Midfielder', yearsofexperience: '1', salary: '200000') 
t8.players.create(firstname: 'Cheikhou', lastname: 'Kouyate', nationality: 'Senegal', position: 'Midfielder', yearsofexperience: '3', salary: '300000') 
t8.players.create(firstname: 'Michy', lastname: 'Batshuayi', nationality: 'Belgium', position: 'Forward', yearsofexperience: '6', salary: '620000') 
t8.players.create(firstname: 'Jordan', lastname: 'Ayew', nationality: 'Ghana', position: 'Forward', yearsofexperience: '2', salary: '150000') 
t8.players.create(firstname: 'Connor', lastname: 'Wickham', nationality: 'England', position: 'Forward', yearsofexperience: '2', salary: '210000') 
t8.players.create(firstname: 'Christian', lastname: 'Benteke', nationality: 'Belgium', position: 'Forward', yearsofexperience: '7', salary: '920000') 

t9.players.create(firstname: 'Marcus', lastname: 'Bettinelli', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '3', salary: '300000') 
t9.players.create(firstname: 'Sergio', lastname: 'Rico', nationality: 'Spain', position: 'Goalkeeper', yearsofexperience: '5', salary: '510000') 
t9.players.create(firstname: 'Luca', lastname: 'Ashby-Hammond', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '2', salary: '250000') 
t9.players.create(firstname: 'Denis', lastname: 'Odoi', nationality: 'Belgium', position: 'Defender', yearsofexperience: '0', salary: '100000') 
t9.players.create(firstname: 'Tim', lastname: 'Ream', nationality: 'United States', position: 'Defender', yearsofexperience: '3', salary: '490000') 
t9.players.create(firstname: 'Cyrus', lastname: 'Christie', nationality: 'Ireland', position: 'Defender', yearsofexperience: '9', salary: '990000') 
t9.players.create(firstname: 'Maxime', lastname: 'Le Marchand', nationality: 'France', position: 'Defender', yearsofexperience: '5', salary: '521000') 
t9.players.create(firstname: 'Ryan', lastname: 'Sessegnon', nationality: 'England', position: 'Midfielder', yearsofexperience: '2', salary: '200000') 
t9.players.create(firstname: 'Kevin', lastname: 'McDonald', nationality: 'Scotland', position: 'Midfielder', yearsofexperience: '2', salary: '355000') 
t9.players.create(firstname: 'Neeskens', lastname: 'Kabano', nationality: 'The Democratic Repulic of Congo', position: 'Midfielder', yearsofexperience: '1', salary: '200000') 
t9.players.create(firstname: 'Tom', lastname: 'Cairney', nationality: 'Scotland', position: 'Midfielder', yearsofexperience: '3', salary: '300000') 
t9.players.create(firstname: 'Floyd', lastname: 'Ayite', nationality: 'Togo', position: 'Forward', yearsofexperience: '6', salary: '620000') 
t9.players.create(firstname: 'Aleksandar', lastname: 'Mitrovic', nationality: 'Serbia', position: 'Forward', yearsofexperience: '2', salary: '150000') 
t9.players.create(firstname: 'Luciano', lastname: 'Vietto', nationality: 'Argentina', position: 'Forward', yearsofexperience: '2', salary: '210000') 


#	HUD
t10.players.create(firstname: 'Jonas', lastname: 'Lossi', nationality: 'Denmark', position: 'Goalkeeper', yearsofexperience: '2', salary: '550000') 
t10.players.create(firstname: 'Ben', lastname: 'Hamer', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '2', salary: '450000') 
t10.players.create(firstname: 'Joel', lastname: 'Coleman', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '5', salary: '350000') 
t10.players.create(firstname: 'Tommy', lastname: 'Smith', nationality: 'England', position: 'Defender', yearsofexperience: '10', salary: '300000') 
t10.players.create(firstname: 'Chris', lastname: 'Lowe', nationality: 'Germany', position: 'Defender', yearsofexperience: '23', salary: '300000') 
t10.players.create(firstname: 'Christopher', lastname: 'Schindler', nationality: 'Germany', position: 'Defender', yearsofexperience: '2', salary: '600000') 
t10.players.create(firstname: 'Aaron', lastname: 'Mooy', nationality: 'Australia', position: 'Midfielder', yearsofexperience: '1', salary: '300000') 
t10.players.create(firstname: 'Abdelhamid', lastname: 'Sabiri', nationality: 'Germany', position: 'Midfielder', yearsofexperience: '2', salary: '890000') 
t10.players.create(firstname: 'Adama', lastname: 'Diakhaby', nationality: 'France', position: 'Forward', yearsofexperience: '2', salary: '300000') 
t10.players.create(firstname: 'Karlan', lastname: 'Grant', nationality: 'England', position: 'Forward', yearsofexperience: '2', salary: '300000') 
t10.players.create(firstname: 'Laurent', lastname: 'Depoitre', nationality: 'Belgium', position: 'Forward', yearsofexperience: '2', salary: '560000') 

#	LEI
t11.players.create(firstname: 'Kasper', lastname: 'Schmeichel', nationality: 'Denmark', position: 'Goalkeeper', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Eldin', lastname: 'Jakupovic', nationality: 'Switzerland', position: 'Goalkeeper', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Danny', lastname: 'Simpson', nationality: 'England', position: 'Defender', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Ben', lastname: 'Chilwell', nationality: 'England', position: 'Defender', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Wes', lastname: 'Morgan', nationality: 'Jamaica', position: 'Defender', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Demarai', lastname: 'Gray', nationality: 'England', position: 'Midfielder', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Marc', lastname: 'Albrighton', nationality: 'England', position: 'Midfielder', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Daniel', lastname: 'Amartey', nationality: 'Ghana', position: 'Midfielder', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Matty', lastname: 'James', nationality: 'England', position: 'Midfielder', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Youri', lastname: 'Tielemans', nationality: 'Belgium', position: 'Midfielder', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Kelechi', lastname: 'Iheanacho', nationality: 'Nigeria', position: 'Forward', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Jamie', lastname: 'Vardy', nationality: 'England', position: 'Forward', yearsofexperience: '5', salary: '560000')
t11.players.create(firstname: 'Shinji', lastname: 'Okazaki', nationality: 'Japan', position: 'Forward', yearsofexperience: '5', salary: '100000')

#	LIV
t12.players.create(firstname: 'Simon', lastname: 'Mignolet', nationality: 'Belgium', position: 'Goalkeeper', yearsofexperience: '27', salary: '100000') 
t12.players.create(firstname: 'Caoimhin', lastname: 'Kelleher', nationality: 'Ireland', position: 'Goalkeeper', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Virgil', lastname: 'van Dijk', nationality: 'Netherlands', position: 'Defender', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Dejan', lastname: 'Louvren', nationality: 'Croatia', position: 'Defender', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Joseph', lastname: 'Gomez', nationality: 'England', position: 'Defender', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Georginio', lastname: 'Wijanaldum', nationality: 'Netherlands', position: 'Midfielder', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Adam', lastname: 'Lallana', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Jordan', lastname: 'Henderson', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'James', lastname: 'Milner', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Curtis', lastname: 'Jones', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Divock', lastname: 'Origi', nationality: 'Belgium', position: 'Forward', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Daniel', lastname: 'Sturridge', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '100000')
t12.players.create(firstname: 'Rhian', lastname: 'Brewster', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '100000')

#	MCI
t13.players.create(firstname: 'Claudio', lastname: 'Bravo', nationality: 'Chile', position: 'Goalkeeper', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Ederson', lastname: 'Grimshaw', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Kyle', lastname: 'Walker', nationality: 'England', position: 'Defender', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Vincent', lastname: 'Kompany', nationality: 'Belgium', position: 'Defender', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'John', lastname: 'Stones', nationality: 'England', position: 'Defender', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Phil', lastname: 'Foden', nationality: 'England', position: 'Midfielder', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Riyad', lastname: 'Mahrez', nationality: 'Algeria', position: 'Midfielder', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Felix', lastname: 'Nmecha', nationality: 'England', position: 'Midfielder', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Gabriel', lastname: 'Jesus', nationality: 'Brazil', position: 'Forward', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Sergio', lastname: 'Aguero', nationality: 'Argentina', position: 'Forward', yearsofexperience: '8', salary: '100000') 
t13.players.create(firstname: 'Leroy', lastname: 'Sane', nationality: 'Germany', position: 'Forward', yearsofexperience: '8', salary: '100000') 

#	MUN
t14.players.create(firstname: 'Sergio', lastname: 'Romero', nationality: 'Argentina', position: 'Goalkeeper', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Lee', lastname: 'Grant', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Phil', lastname: 'Jones', nationality: 'England', position: 'Defender', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Luke', lastname: 'Shaw', nationality: 'England', position: 'Defender', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Eric', lastname: 'Baily', nationality: 'Cote Dlvoire', position: 'Defender', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Jesse', lastname: 'Lingard', nationality: 'England', position: 'Midfielder', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Ander', lastname: 'Herrera', nationality: 'Spain', position: 'Midfielder', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Scott', lastname: 'McTominay', nationality: 'Scotland', position: 'Midfielder', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Marcus', lastname: 'Rashford', nationality: 'England', position: 'Forward', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Joshua', lastname: 'Bohui', nationality: 'England', position: 'Forward', yearsofexperience: '18', salary: '100000') 
t14.players.create(firstname: 'Wayne', lastname: 'Rooney', nationality: 'England', position: 'Forward', yearsofexperience: '18', salary: '100000') 

#	NEW
t15.players.create(firstname: 'Robert', lastname: 'Elliot', nationality: 'Ireland', position: 'Goalkeeper', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Martin', lastname: 'Dubravka', nationality: 'Slovakia', position: 'Goalkeeper', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Calaran', lastname: 'Clark', nationality: 'Ireland', position: 'Defender', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Paul', lastname: 'Dummett', nationality: 'Wales', position: 'Defender', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Jamaal', lastname: 'Lascelles', nationality: 'England', position: 'Defender', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Christian', lastname: 'Atsu', nationality: 'Ghana', position: 'Midfielder', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Isaac', lastname: 'Hayden', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Matt', lastname: 'Ritchie', nationality: 'Scotland', position: 'Midfielder', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Yoshinori', lastname: 'Muto', nationality: 'Japan', position: 'Forward', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Salomon', lastname: 'Rondon', nationality: 'Venezuela', position: 'Forward', yearsofexperience: '27', salary: '100000') 
t15.players.create(firstname: 'Alan', lastname: 'Shearer', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '100000') 

#	SOU
t16.players.create(firstname: 'Alex', lastname: 'McCarthy', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Fraser', lastname: 'Forster', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Ryan', lastname: 'Bertrand', nationality: 'England', position: 'Defender', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Jan', lastname: 'Bednarek', nationality: 'Poland', position: 'Defender', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Alfie', lastname: 'Jones', nationality: 'England', position: 'Defender', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Stuart', lastname: 'Armstrong', nationality: 'Scotland', position: 'Midfielder', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Nathan', lastname: 'Redmond', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Callum', lastname: 'Slattery', nationality: 'England', position: 'Midfielder', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Danny', lastname: 'Ings', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Charlie', lastname: 'Austin', nationality: 'England', position: 'Forward', yearsofexperience: '27', salary: '100000') 
t16.players.create(firstname: 'Michael', lastname: 'Obafemi', nationality: 'Ireland', position: 'Forward', yearsofexperience: '27', salary: '100000') 

#	TOT
t17.players.create(firstname: 'Hugo', lastname: 'Lloris', nationality: 'France', position: 'Goalkeeper', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Michel', lastname: 'Vorm', nationality: 'Netherlands', position: 'Goalkeeper', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Toby', lastname: 'Alderweireld', nationality: 'Belgium', position: 'Defender', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Jan', lastname: 'Vertonghen', nationality: 'Belgium', position: 'Defender', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Kieran', lastname: 'Trippier', nationality: 'England', position: 'Defender', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Erik', lastname: 'Lamela', nationality: 'Argentina', position: 'Midfielder', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Eric', lastname: 'Dier', nationality: 'England', position: 'Midfielder', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Dele', lastname: 'Alli', nationality: 'England', position: 'Midfielder', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Harry', lastname: 'Kane', nationality: 'England', position: 'Forward', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Fernando', lastname: 'Llorente', nationality: 'Spain', position: 'Forward', yearsofexperience: '10', salary: '100000') 
t17.players.create(firstname: 'Vincent', lastname: 'Janssen', nationality: 'Netherlands', position: 'Forward', yearsofexperience: '10', salary: '100000') 

#	WAT
t18.players.create(firstname: 'Heurelho', lastname: 'Gomes', nationality: 'Brazil', position: 'Goalkeeper', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Pontus', lastname: 'Dahlberg', nationality: 'Sweden', position: 'Goalkeeper', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Daryl', lastname: 'Janmaat', nationality: 'Netherlands', position: 'Defender', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Miguel', lastname: 'Britos', nationality: 'Uruguay', position: 'Defender', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Sebastian', lastname: 'Prodl', nationality: 'Austria', position: 'Defender', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Tom', lastname: 'Cleverley', nationality: 'England', position: 'Midfielder', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Nathaniel', lastname: 'Chalobah', nationality: 'England', position: 'Midfielder', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Abdoulaye', lastname: 'Doucoure', nationality: 'France', position: 'Midfielder', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Andre', lastname: 'Gray', nationality: 'England', position: 'Forward', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Gerard', lastname: 'Deulofeu', nationality: 'Spain', position: 'Forward', yearsofexperience: '4', salary: '100000') 
t18.players.create(firstname: 'Troy', lastname: 'Deeney', nationality: 'England', position: 'Forward', yearsofexperience: '4', salary: '100000') 

#	WHU
t19.players.create(firstname: 'Lukasz', lastname: 'Fabianski', nationality: 'Poland', position: 'Goalkeeper', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Adrian', lastname: ' ', nationality: 'Spain', position: 'Goalkeeper', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Pablo', lastname: 'Zabaleta', nationality: 'Argentina', position: 'Defender', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Angelo', lastname: 'Ogbonna', nationality: 'Italy', position: 'Defender', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Arthur', lastname: 'Masuaku', nationality: 'The Democratic Republic of Congo', position: 'Defender', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Manuel', lastname: 'Lanzini', nationality: 'Argentina', position: 'Midfielder', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Pedro', lastname: 'Obiang', nationality: 'Equatorial Guinea', position: 'Midfielder', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Declan', lastname: 'Rice', nationality: 'England', position: 'Midfielder', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Andy', lastname: 'Carroll', nationality: 'England', position: 'Forward', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Marko', lastname: 'Arnautovic', nationality: 'Austria', position: 'Forward', yearsofexperience: '22', salary: '100000') 
t19.players.create(firstname: 'Andriy', lastname: 'Yarmolenko', nationality: 'Ukraine', position: 'Forward', yearsofexperience: '22', salary: '100000') 

#	WQL
t20.players.create(firstname: 'John', lastname: 'Ruddy', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Will', lastname: 'Norris', nationality: 'England', position: 'Goalkeeper', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Conor', lastname: 'Coady', nationality: 'England', position: 'Defender', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Willy', lastname: 'Boly', nationality: 'France', position: 'Defender', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Ruben', lastname: 'Vinagre', nationality: 'Portugal', position: 'Defender', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Ruben', lastname: 'Neves', nationality: 'Portugal', position: 'Midfielder', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Romain', lastname: 'Saiss', nationality: 'Morocco', position: 'Midfielder', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Diogo', lastname: 'Jota', nationality: 'Portugal', position: 'Midfielder', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Raul', lastname: 'Jimenez', nationality: 'Mexico', position: 'Forward', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Ivan', lastname: 'Cavaleiro', nationality: 'Portugal', position: 'Forward', yearsofexperience: '10', salary: '100000') 
t20.players.create(firstname: 'Helder', lastname: 'Costa', nationality: 'Portugal', position: 'Forward', yearsofexperience: '10', salary: '100000') 

#   Coaches Creation
t1.coaches.create(firstname: 'Alice', lastname: 'Champ') 
t2.coaches.create(firstname: 'Kim', lastname: 'King')
t3.coaches.create(firstname: 'Eddie', lastname: 'Howe')
t4.coaches.create(firstname: 'Chris', lastname: 'Hughton')
t5.coaches.create(firstname: 'Sean', lastname: 'Dyche')
t6.coaches.create(firstname: 'Neil', lastname: 'Warnock')
t7.coaches.create(firstname: 'Maurizio', lastname: 'Sarri')
t8.coaches.create(firstname: 'Roy', lastname: 'Hodgerson')
t9.coaches.create(firstname: 'Scott', lastname: 'Parker')
t10.coaches.create(firstname: 'Mark', lastname: 'Hudson')
t11.coaches.create(firstname: 'Mike', lastname: 'Stowell')
t12.coaches.create(firstname: 'Jurgen', lastname: 'Klopp')
t13.coaches.create(firstname: 'Josep', lastname: 'Guardiola')
t14.coaches.create(firstname: 'Jose', lastname: 'Mourinho')
t15.coaches.create(firstname: 'Rafael', lastname: 'Benitez')
t16.coaches.create(firstname: 'Kelvin', lastname: 'Davis')
t17.coaches.create(firstname: 'Mauricio', lastname: 'Pachettino')
t18.coaches.create(firstname: 'Javier', lastname: 'Gracia')
t19.coaches.create(firstname: 'Manuel', lastname: 'Pellegrini')
t20.coaches.create(firstname: 'Nuno', lastname: 'Esperito Santo')

#   Owners Creation
# Note: a team can only have one owner. 
# Because of the "has_one" relationship, owners are created using 
# the slightly different format demonstrated below
t1.owner = Owner.create(firstname: 'Taksin', lastname: 'Mann') 
t2.owner = Owner.create(firstname: 'Jane', lastname: 'Smith') 
t3.owner = Owner.create(firstname: 'Bob', lastname: 'Dole')
t4.owner = Owner.create(firstname: 'Max', lastname: 'Evergreen')
t5.owner = Owner.create(firstname: 'Tom', lastname: 'Holland')
t6.owner = Owner.create(firstname: 'Daniel', lastname: 'Radcliffe')
t7.owner = Owner.create(firstname: 'Ichiro', lastname: 'Suzuki')
t8.owner = Owner.create(firstname: 'Gavin', lastname: 'Free')
t9.owner = Owner.create(firstname: 'Ben', lastname: 'Shapiro')
t10.owner = Owner.create(firstname: 'Hanae', lastname: 'Nakajima')
t11.owner = Owner.create(firstname: 'Taiga', lastname: 'Kimura')
t12.owner = Owner.create(firstname: 'Daniel', lastname: 'Chawla')
t13.owner = Owner.create(firstname: 'Siqiao', lastname: 'Xie')
t14.owner = Owner.create(firstname: 'Barak', lastname: 'Obama')
t15.owner = Owner.create(firstname: 'Quentin', lastname: 'Tarantino')
t16.owner = Owner.create(firstname: 'Han', lastname: 'Solo')
t17.owner = Owner.create(firstname: 'Han', lastname: 'Duo')
t18.owner = Owner.create(firstname: 'Han', lastname: 'Trio')
t19.owner = Owner.create(firstname: 'Han', lastname: 'Quartet')
t20.owner = Owner.create(firstname: 'Ben', lastname: 'Stiller')

#   Managers Creation
t1.managers.create(firstname: 'Jonathan', lastname: 'Crosby') 
t2.managers.create(firstname: 'Fred', lastname: 'Williams') 
t3.managers.create(firstname: 'Eddie', lastname: 'Howe')
t4.managers.create(firstname: 'Chris', lastname: 'Hughton')
t5.managers.create(firstname: 'Sean', lastname: 'Dyche')
t6.managers.create(firstname: 'Neil', lastname: 'Warnock')
t7.managers.create(firstname: 'Maurizio', lastname: 'Sarri')
t8.managers.create(firstname: 'Roy', lastname: 'Hodgerson')
t9.managers.create(firstname: 'Scott', lastname: 'Parker')
t10.managers.create(firstname: 'Mark', lastname: 'Hudson')
t11.managers.create(firstname: 'Mike', lastname: 'Stowell')
t12.managers.create(firstname: 'Jurgen', lastname: 'Klopp')
t13.managers.create(firstname: 'Josep', lastname: 'Guardiola')
t14.managers.create(firstname: 'Jose', lastname: 'Mourinho')
t15.managers.create(firstname: 'Rafael', lastname: 'Benitez')
t16.managers.create(firstname: 'Kelvin', lastname: 'Davis')
t17.managers.create(firstname: 'Mauricio', lastname: 'Pachettino')
t18.managers.create(firstname: 'Javier', lastname: 'Gracia')
t19.managers.create(firstname: 'Manuel', lastname: 'Pellegrini')
t20.managers.create(firstname: 'Nuno', lastname: 'Esperito Santo')

#   Games creation 
# Game.create([
# 	{awayteamscore: 2, hometeamscore: 1, gamedate: '05-12-2018', hometeam_id: t1.id, awayteam_id: t2.id, winningteam_id: t2.id},
# 	{awayteamscore: 3, hometeamscore: 3, gamedate: '06-01-2018', hometeam_id: t3.id, awayteam_id: t6.id, winningteam_id: nil}, # tie game so no winning team
# 	{awayteamscore: 1, hometeamscore: 0, gamedate: '06-01-2018', hometeam_id: t5.id, awayteam_id: t7.id, winningteam_id: t4.id},
	# {awayteamscore: 14, hometeamscore: 0, gamedate: '05-11-2017', hometeam_id: t3.id, awayteam_id: t8.id, winningteam_id: t8.id},
	# {awayteamscore: 0, hometeamscore: 17, gamedate: '01-01-2019', hometeam_id: t2.id, awayteam_id: t6.id, winningteam_id: t2.id},
	# {awayteamscore: 1, hometeamscore: 0, gamedate: '01-04-2019', hometeam_id: t1.id, awayteam_id: t9.id, winningteam_id: t9.id},
	# {awayteamscore: 1, hometeamscore: 3, gamedate: '01-04-2019', hometeam_id: t1.id, awayteam_id: t10.id, winningteam_id: t1.id},
	# {awayteamscore: 5, hometeamscore: 3, gamedate: '01-04-2019', hometeam_id: t1.id, awayteam_id: t12.id, winningteam_id: t12.id},
	# {awayteamscore: 13, hometeamscore: 0, gamedate: '01-04-2019', hometeam_id: t13.id, awayteam_id: t7.id, winningteam_id: t7.id},
	# {awayteamscore: 0, hometeamscore: 14, gamedate: '01-04-2019', hometeam_id: t14.id, awayteam_id: t7.id, winningteam_id: t14.id},
	# {awayteamscore: 14, hometeamscore: 2, gamedate: '01-04-2019', hometeam_id: t15.id, awayteam_id: t14.id, winningteam_id: t14.id},
	# {awayteamscore: 12, hometeamscore: 14, gamedate: '20-04-2019', hometeam_id: t16.id, awayteam_id: t14.id, winningteam_id: t16.id},
	# {awayteamscore: 12, hometeamscore: 13, gamedate: '21-04-2019', hometeam_id: t14.id, awayteam_id: t17.id, winningteam_id: t14.id},
	# {awayteamscore: 12, hometeamscore: 11, gamedate: '04-04-2019', hometeam_id: t12.id, awayteam_id: t19.id, winningteam_id: t19.id},
	# {awayteamscore: 1, hometeamscore: 1, gamedate: '01-04-2019', hometeam_id: t20.id, awayteam_id: t12.id, winningteam_id: nil},
	# {awayteamscore: 0, hometeamscore: 2, gamedate: '17-03-2019', hometeam_id: t2.id, awayteam_id: t7.id, winningteam_id: t2.id},
	# {awayteamscore: 0, hometeamscore: 2, gamedate: '10-03-2019', hometeam_id: t1.id, awayteam_id: t14.id, winningteam_id: t1.id},
	# {awayteamscore: 2, hometeamscore: 4, gamedate: '10-03-2019', hometeam_id: t12.id, awayteam_id: t5.id, winningteam_id: t12.id},
	# {awayteamscore: 1, hometeamscore: 3, gamedate: '09-03-2019', hometeam_id: t13.id, awayteam_id: t18.id, winningteam_id: t13.id},
	# {awayteamscore: 2, hometeamscore: 1, gamedate: '09-03-2019', hometeam_id: t8.id, awayteam_id: t4.id, winningteam_id: t4.id},
	# {awayteamscore: 1, hometeamscore: 1, gamedate: '02-03-2019', hometeam_id: t17.id, awayteam_id: t1.id, winningteam_id: nil},
	# {awayteamscore: 1, hometeamscore: 2, gamedate: '23-02-2019', hometeam_id: t5.id, awayteam_id: t17.id, winningteam_id: t5.id},
	# {awayteamscore: 0, hometeamscore: 6, gamedate: '10-02-2019', hometeam_id: t13.id, awayteam_id: t7.id, winningteam_id: t13.id},
	# {awayteamscore: 1, hometeamscore: 2, gamedate: '29-01-2019', hometeam_id: t1.id, awayteam_id: t6.id, winningteam_id: t1.id},
	# {awayteamscore: 0, hometeamscore: 0, gamedate: '12-01-2019', hometeam_id: t6.id, awayteam_id: t10.id, winningteam_id: nil},
	# {awayteamscore: 1, hometeamscore: 0, gamedate: '12-01-2019', hometeam_id: t4.id, awayteam_id: t12.id, winningteam_id: t12.id},
	# {awayteamscore: 2, hometeamscore: 0, gamedate: '02-01-2019', hometeam_id: t20.id, awayteam_id: t8.id, winningteam_id: t8.id},
	# {awayteamscore: 0, hometeamscore: 2, gamedate: '30-12-2018', hometeam_id: t5.id, awayteam_id: t19.id, winningteam_id: t5.id}
# ]) 

#   Games to test division 
Game.create([
	{awayteamscore: 2, hometeamscore: 1, gamedate: '12-05-2018', hometeam_id: t1.id, awayteam_id: t2.id, winningteam_id: t2.id},
	{awayteamscore: 3, hometeamscore: 3, gamedate: '06-01-2018', hometeam_id: t1.id, awayteam_id: t6.id, winningteam_id: nil}, # tie game so no winning team
	{awayteamscore: 1, hometeamscore: 0, gamedate: '01-06-2018', hometeam_id: t1.id, awayteam_id: t4.id, winningteam_id: t4.id},
	{awayteamscore: 0, hometeamscore: 1, gamedate: '23-02-2019', hometeam_id: t1.id, awayteam_id: t14.id, winningteam_id: t1.id},
	{awayteamscore: 14, hometeamscore: 0, gamedate: '05-11-2017', hometeam_id: t3.id, awayteam_id: t8.id, winningteam_id: t8.id},
	{awayteamscore: 0, hometeamscore: 17, gamedate: '01-01-2019', hometeam_id: t2.id, awayteam_id: t6.id, winningteam_id: t2.id},
	{awayteamscore: 1, hometeamscore: 0, gamedate: '01-04-2019', hometeam_id: t1.id, awayteam_id: t9.id, winningteam_id: t9.id},
	{awayteamscore: 1, hometeamscore: 3, gamedate: '01-04-2019', hometeam_id: t1.id, awayteam_id: t10.id, winningteam_id: t1.id},
	{awayteamscore: 5, hometeamscore: 3, gamedate: '01-04-2019', hometeam_id: t1.id, awayteam_id: t12.id, winningteam_id: t12.id},
	{awayteamscore: 13, hometeamscore: 0, gamedate: '01-04-2019', hometeam_id: t13.id, awayteam_id: t7.id, winningteam_id: t7.id},
	{awayteamscore: 0, hometeamscore: 14, gamedate: '01-04-2019', hometeam_id: t14.id, awayteam_id: t7.id, winningteam_id: t14.id},
	{awayteamscore: 14, hometeamscore: 2, gamedate: '01-04-2019', hometeam_id: t15.id, awayteam_id: t14.id, winningteam_id: t14.id},
	{awayteamscore: 12, hometeamscore: 14, gamedate: '20-04-2019', hometeam_id: t16.id, awayteam_id: t14.id, winningteam_id: t16.id},
	{awayteamscore: 12, hometeamscore: 13, gamedate: '21-04-2019', hometeam_id: t14.id, awayteam_id: t17.id, winningteam_id: t14.id},
	{awayteamscore: 12, hometeamscore: 11, gamedate: '04-04-2019', hometeam_id: t12.id, awayteam_id: t19.id, winningteam_id: t19.id},
	{awayteamscore: 1, hometeamscore: 1, gamedate: '01-04-2019', hometeam_id: t20.id, awayteam_id: t12.id, winningteam_id: nil},
	{awayteamscore: 0, hometeamscore: 2, gamedate: '17-03-2019', hometeam_id: t2.id, awayteam_id: t7.id, winningteam_id: t2.id},
	{awayteamscore: 0, hometeamscore: 2, gamedate: '10-03-2019', hometeam_id: t1.id, awayteam_id: t14.id, winningteam_id: t1.id},
	{awayteamscore: 2, hometeamscore: 4, gamedate: '10-03-2019', hometeam_id: t12.id, awayteam_id: t5.id, winningteam_id: t12.id},
	{awayteamscore: 1, hometeamscore: 3, gamedate: '09-03-2019', hometeam_id: t13.id, awayteam_id: t18.id, winningteam_id: t13.id},
	{awayteamscore: 2, hometeamscore: 1, gamedate: '09-03-2019', hometeam_id: t8.id, awayteam_id: t4.id, winningteam_id: t4.id},
	{awayteamscore: 1, hometeamscore: 1, gamedate: '02-03-2019', hometeam_id: t17.id, awayteam_id: t1.id, winningteam_id: nil},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '23-02-2019', hometeam_id: t5.id, awayteam_id: t17.id, winningteam_id: t5.id},
	{awayteamscore: 0, hometeamscore: 6, gamedate: '10-02-2019', hometeam_id: t13.id, awayteam_id: t7.id, winningteam_id: t13.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '29-01-2019', hometeam_id: t1.id, awayteam_id: t6.id, winningteam_id: t1.id},
	{awayteamscore: 0, hometeamscore: 0, gamedate: '12-01-2019', hometeam_id: t6.id, awayteam_id: t10.id, winningteam_id: nil},
	{awayteamscore: 1, hometeamscore: 0, gamedate: '12-01-2019', hometeam_id: t4.id, awayteam_id: t12.id, winningteam_id: t12.id},
	{awayteamscore: 2, hometeamscore: 0, gamedate: '02-01-2019', hometeam_id: t20.id, awayteam_id: t8.id, winningteam_id: t8.id},
	{awayteamscore: 0, hometeamscore: 2, gamedate: '30-12-2018', hometeam_id: t5.id, awayteam_id: t19.id, winningteam_id: t5.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t2.id, awayteam_id: t1.id, winningteam_id: t1.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t2.id, awayteam_id: t1.id, winningteam_id: t2.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t3.id, awayteam_id: t2.id, winningteam_id: t2.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t3.id, awayteam_id: t2.id, winningteam_id: t3.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t4.id, awayteam_id: t3.id, winningteam_id: t3.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t4.id, awayteam_id: t3.id, winningteam_id: t4.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t5.id, awayteam_id: t4.id, winningteam_id: t4.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t5.id, awayteam_id: t4.id, winningteam_id: t5.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t6.id, awayteam_id: t5.id, winningteam_id: t5.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t6.id, awayteam_id: t5.id, winningteam_id: t6.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t7.id, awayteam_id: t1.id, winningteam_id: t1.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t7.id, awayteam_id: t1.id, winningteam_id: t7.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t8.id, awayteam_id: t7.id, winningteam_id: t7.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t8.id, awayteam_id: t7.id, winningteam_id: t8.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t9.id, awayteam_id: t6.id, winningteam_id: t6.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t10.id, awayteam_id: t6.id, winningteam_id: t6.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t11.id, awayteam_id: t5.id, winningteam_id: t5.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t12.id, awayteam_id: t5.id, winningteam_id: t5.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t13.id, awayteam_id: t4.id, winningteam_id: t4.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t14.id, awayteam_id: t4.id, winningteam_id: t4.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t15.id, awayteam_id: t3.id, winningteam_id: t3.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t16.id, awayteam_id: t3.id, winningteam_id: t3.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t17.id, awayteam_id: t2.id, winningteam_id: t2.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t18.id, awayteam_id: t2.id, winningteam_id: t2.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t19.id, awayteam_id: t1.id, winningteam_id: t1.id},
	{awayteamscore: 1, hometeamscore: 2, gamedate: '15-11-2019', hometeam_id: t20.id, awayteam_id: t1.id, winningteam_id: t1.id},
	{awayteamscore: 0, hometeamscore: 1, gamedate: '23-02-2019', hometeam_id: t1.id, awayteam_id: t14.id, winningteam_id: t1.id}
]) # DON'T FORGET: add commas between each game entry. last one doesn't need it



#   Articles creation 
a1 = t1.articles.create(title: 'Arsenal loses to Everton', articletext: 'On May 12, 2018, Arsenal lost 2-1 to Everton', timeposted: '2019-03-25 06:59:00') 
a2 = t2.articles.create(title: 'Everton wins against Arsenal', articletext: 'On May 13, 2018, Even won 2-1 to Arsenal', timeposted: '2019-03-25 06:59:00')
a3 = t4.articles.create(title: 'Brighton and Hove Albion wins against Arsenal', articletext: 'On June 1st, 2018, Brighton and Hove Albion won 1-0 to Arsenal', timeposted: '2019-03-26 07:00:00')
a4 = t1.articles.create(title: 'Arsenal Trades Players', articletext: 'Arsenal trades players with Crystal Palace', timeposted: '2019-03-20 08:00:00')
a5 = t1.articles.create(title: 'Arsenal is first in the League', articletext: 'After winning against Manchester United 1-0, Arsenal becomes the new champion in the league', timeposted: '2019-03-15 08:00:00')
a6 = t3.articles.create(title: 'AFC Bournemouth is the Worst Team in the League', articletext: 'After losing to Crystal Palace 14-0, AFC Bournemouth becomes the worst team in the league', timeposted: '2019-03-05 08:00:00')
a7 = t5.articles.create(title: 'Burnley changes Mascots', articletext: 'After backlash for their old mascot, Burnley decides to change their mascot', timeposted: '2019-03-01 08:00:00')
a8 = t6.articles.create(title: 'Cardiff City loses to Eveton', articletext: 'On January 1st, Cardiff City loses to Everton 17-0', timeposted: '2019-01-20 08:00:00')
a9 = t7.articles.create(title: 'Chelsea takes a hit', articletext: 'Chelsea loses their strongest goalkeeper to Arsenal', timeposted: '2018-03-14 08:00:00')
a10 = t8.articles.create(title: 'Crystal Palace Corruption', articletext: 'Crystal palace caught for money laundering', timeposted: '2019-03-05 08:00:00')
a11 = t9.articles.create(title: 'Fulham wins agains Arsenal', articletext: 'On April 1st, Fulham wins against Arsenal 1-0', timeposted: '2019-04-15 08:00:00')
a12 = t10.articles.create(title: 'Huddersfield Town loses against Arsenal', articletext: 'On April 30th, Huddersfield Town loses against Arsenal 3-1', timeposted: '2019-12-15 08:00:00')
a13 = t11.articles.create(title: 'Leicester City is no more', articletext: 'Leicester City disbands', timeposted: '2019-11-15 08:00:00')
a14 = t12.articles.create(title: 'Liverpool wins against Arsenal', articletext: 'On June 12th, Liverpool wins against Arsenal 5-3', timeposted: '2019-02-05 08:00:00')
a15 = t13.articles.create(title: 'Manchester City loses against Chelsea', articletext: 'On June 13th, Manchester City loses against Chelsea 13-0', timeposted: '2019-01-15 08:00:00')
a16 = t14.articles.create(title: 'Manchester United wins against Chelsea', articletext: 'On June 15th, Manchester United wins against Chelsea 14-0', timeposted: '2019-08-27 08:00:00')
a17 = t15.articles.create(title: 'Newcastle United loses against Manchester United', articletext: 'On June 17th, Newcastle United loses against Manchester Uniter 14-2', timeposted: '2019-07-29 08:00:00')
a18 = t16.articles.create(title: 'Southampton wins against Manchester United', articletext: 'On June 17th, Southampton wins against Manchester United 14-12', timeposted: '2019-06-12 08:00:00')
a19 = t17.articles.create(title: 'Tottenham Hotspur loses against Manchester United', articletext: 'On June 18th, Tottenham Hotspur loses against Manchester United 13-12', timeposted: '2019-05-14 08:00:00')
a20 = t18.articles.create(title: 'Watford gets a new logo', articletext: 'Watford gets a new logo', timeposted: '2019-04-17 08:00:00')
a21 = t19.articles.create(title: 'West Ham United wins against Liverpool', articletext: 'On June 20th, West Ham United wins against Liverpool 12-11', timeposted: '2019-03-19 08:00:00')
a22 = t20.articles.create(title: 'Wolverhampton Wanderers ties against Liverpool', articletext: 'On June 21st, Wolverhampton ties against Liverpool 1-1', timeposted: '2019-11-15 08:00:00')
a23 = t2.articles.create(title: 'Everton loses to Arsenal', articletext: 'On October 13th, Everton lost 2-1 to Arsenal', timeposted: '2019-10-15 08:00:00')
a24 = t2.articles.create(title: 'Everton wins against Arsenal', articletext: 'On October 14th, Everton wins 2-1 to Arsenal', timeposted: '2018-11-15 08:00:00')
a25 = t3.articles.create(title: 'AFC Bournemouth loses to Everton', articletext: 'On October 14th, AFC Bournemouth lost 2-1 to Everton', timeposted: '2019-11-15 08:00:00')
a26 = t3.articles.create(title: 'AFC Bournemouth wins against Everton', articletext: 'On October 15th, AFC Bournemouth wins 2-1 to Everton', timeposted: '2019-11-15 08:00:00')
a27 = t4.articles.create(title: 'Brighton and Hove Albion loses to AFC Bournemouth', articletext: 'On October 16th, Brighton and Hove Albion lost 2-1 to AFC Bournemouth', timeposted: '2019-11-15 08:00:00')
a28 = t4.articles.create(title: 'Brighton and Hove Albion wins against AFC Bournemouth', articletext: 'On October 17th, Brighton and Hove Albion wins 2-1 to AFC Bournemouth', timeposted: '2019-11-15 08:00:00')
a29 = t5.articles.create(title: 'Burnley loses to Brighton and Hove Albion', articletext: 'On October 19th, Burnley lost 2-1 to Brighton and Hove Albion', timeposted: '2019-11-15 08:00:00')
a30 = t5.articles.create(title: 'Burnley wins against Brighton and Hove Albion', articletext: 'On October 20th, Burnley wins 2-1 to Brighton and Hove Albion', timeposted: '2019-11-15 08:00:00')
a31 = t6.articles.create(title: 'Cardiff City loses to Burnley', articletext: 'On October 21st, Cardiff City lost 2-1 to Burnley', timeposted: '2019-11-15 08:00:00')
a32 = t6.articles.create(title: 'Cardiff City wins against Burnley', articletext: 'On October 22ne, Cardiff City wins 2-1 to Burnley', timeposted: '2019-11-15 08:00:00')
a33 = t7.articles.create(title: 'Chelsea loses to Arsenal', articletext: 'On October 23rd, Chelsea lost 2-1 to Arsenal', timeposted: '2019-11-15 08:00:00')
a34 = t7.articles.create(title: 'Chelsea wins against Arsenal', articletext: 'On October 26th, Chelsea wins 2-1 to Arsenal', timeposted: '2019-11-15 08:00:00')
a35 = t8.articles.create(title: 'Crystal Palace loses to Chelsea', articletext: 'On November 1st, Crystal Palace lost 2-1 to Chelsea', timeposted: '2019-11-15 08:00:00')
a36 = t8.articles.create(title: 'Crystal Palace wins against Chelsea', articletext: 'On November 3rd, Crystal Palace wins 2-1 to Chelsea', timeposted: '2019-11-15 08:00:00')
a37 = t9.articles.create(title: 'Fulham loses to Cardiff City', articletext: 'On November 10th, Fulham lost 2-1 to Cardiff City', timeposted: '2019-11-15 08:00:00')
a38 = t10.articles.create(title: 'Huddersfield Town loses to Cardiff City', articletext: 'On November 10th, Huddersfield Town lost 2-1 to Cardiff City', timeposted: '2019-11-15 08:00:00')
a39 = t11.articles.create(title: 'Leicester City loses to Burnley', articletext: 'On November 11th, Leicester City lost 2-1 to Burnley', timeposted: '2019-11-15 08:00:00')
a40 = t12.articles.create(title: 'Liverpool loses to Burnley', articletext: 'On November 14th, Liverpool lost 2-1 to Burnley', timeposted: '2019-11-15 08:00:00')
a41 = t13.articles.create(title: 'Manchester City loses to Brighton and Hove Albion', articletext: 'On November 15th, Manchester City lost 2-1 to Brighton and Hove Albion', timeposted: '2019-11-15 08:00:00')
a42 = t14.articles.create(title: 'Manchester United loses to Brighton and Hove Albion', articletext: 'On November 16th, Manchester United lost 2-1 to Brighton and Hove Albion', timeposted: '2019-11-15 08:00:00')
a43 = t15.articles.create(title: 'Newcastle United loses to AFC Bournemouth', articletext: 'On November 20th, Newcastle United lost 2-1 to AFC Bournemouth', timeposted: '2019-11-15 08:00:00')
a44 = t16.articles.create(title: 'Southampton loses to AFC Bournemouth', articletext: 'On November 24th, Southampton lost 2-1 to AFC Bournemouth', timeposted: '2019-11-15 08:00:00')
a45 = t17.articles.create(title: 'Tottenham Hotspur loses to Everton', articletext: 'On November 26th, Tottenham Hotspur lost 2-1 to Everton', timeposted: '2019-11-15 08:00:00')
a46 = t18.articles.create(title: 'Watford loses to Everton', articletext: 'On October 27th, Watford lost 2-1 to Everton', timeposted: '2019-11-15 08:00:00')
a47 = t19.articles.create(title: 'West Ham United loses to Arsenal', articletext: 'On October 28th, West Ham United lost 2-1 to Arsenal', timeposted: '2019-11-15 08:00:00')
a48 = t20.articles.create(title: 'Wolverhampton Wanderers loses to Arsenal', articletext: 'On October 29th, Wolverhampton Wanderers lost 2-1 to Arsenal', timeposted: '2019-11-15 08:00:00')


#   User creation
u1 = AppUser.create! :email => 'admin@1.com', :password => '123456', :password_confirmation => '123456', :admin => true
u2 = AppUser.create! :email => 'john@2.com', :password => '123456', :password_confirmation => '123456', :admin => false
u3 = AppUser.create! :email => 'sarah@2.com', :password => '123456', :password_confirmation => '123456', :admin => false
u4 = AppUser.create! :email => 'siqiao@qq.com', :password => 'siqiao', :password_confirmation => 'siqiao', :admin => true
u5 = AppUser.create! :email => 'catharine@6.com', :password => 'abcdefg', :password_confirmation => 'abcdefg', :admin => false
u6 = AppUser.create! :email => 'admin233@qq.com', :password => '654321', :password_confirmation => '654321', :admin => true
u7 = AppUser.create! :email => 'noname@1.com', :password => 'nameno', :password_confirmation => 'nameno', :admin => false
u8 = AppUser.create! :email => 'superfan@1.com', :password => 'arsenalgo', :password_confirmation => 'arsenalgo', :admin => false
u9 = AppUser.create! :email => 'justin@1.com', :password => '234567', :password_confirmation => '234567', :admin => false
u10 = AppUser.create! :email => 'premierleaguefan@1.com', :password => 'hellopremier', :password_confirmation => 'hellopremier', :admin => false

#   Comment creation 
# Note: this is a many to many relationship
Comment.create([
	{body: 'Go Arsenal!', article_id: a1.id, app_user_id: u2.id},
	{body: 'Arsenal come on!', article_id: a2.id, app_user_id: u2.id},
	{body: 'So sad!', article_id: a3.id, app_user_id: u2.id},
	{body: 'Go Arsenal!', article_id: a4.id, app_user_id: u2.id},
	{body: 'Yes Arsenal best!', article_id: a5.id, app_user_id: u2.id},
	{body: 'Emmm, AFCB cheer up!', article_id: a6.id, app_user_id: u2.id},
	{body: 'Pretty cute lol!', article_id: a7.id, app_user_id: u2.id},
	{body: 'Eveton, good job!', article_id: a8.id, app_user_id: u2.id},
	{body: 'So sad!', article_id: a9.id, app_user_id: u2.id},
	{body: 'OMG!', article_id: a10.id, app_user_id: u2.id},
	{body: 'Oh no, Arsenal!', article_id: a11.id, app_user_id: u2.id},
	{body: 'So sad!', article_id: a2.id, app_user_id: u1.id},
	{body: 'Go Everton!', article_id: a8.id, app_user_id: u3.id},
	{body: 'oh no, So sad', article_id: a6.id, app_user_id: u4.id},
	{body: 'What?!!', article_id: a4.id, app_user_id: u5.id},
	{body: 'Updated!', article_id: a5.id, app_user_id: u6.id},
	{body: 'Fulham nice!', article_id: a7.id, app_user_id: u7.id},
	{body: 'Not bad, huh?', article_id: a9.id, app_user_id: u8.id},
	{body: 'Seriously???', article_id: a10.id, app_user_id: u9.id},
	{body: 'What is wrong with Arsenal', article_id: a3.id, app_user_id: u10.id},
	{body: 'Arsenal is just the best', article_id: a12.id, app_user_id: u2.id},
	{body: 'Who cares', article_id: a12.id, app_user_id: u8.id},
	{body: 'HUD deserved better', article_id: a12.id, app_user_id: u7.id},
	{body: 'im so sad', article_id: a13.id, app_user_id: u1.id},
	{body: 'Please come back', article_id: a13.id, app_user_id: u5.id},
	{body: 'Moment of silence for Leicester City fans', article_id: a13.id, app_user_id: u6.id},
	{body: 'Long Live Liverpool!!!!!', article_id: a14.id, app_user_id: u2.id},
	{body: 'Only because the refs were on liverpools side!', article_id: a14.id, app_user_id: u4.id},
	{body: 'Such a good game', article_id: a14.id, app_user_id: u7.id},
	{body: 'Literally a goal made every 5 seconds', article_id: a15.id, app_user_id: u2.id},
	{body: 'So boring to watch...', article_id: a15.id, app_user_id: u3.id},
	{body: 'Cannot believe the score on this it was humiliating to watch', article_id: a16.id, app_user_id: u2.id},
	{body: 'Glad im not a chelsea fan today', article_id: a16.id, app_user_id: u8.id},
	{body: 'such a close game...not!', article_id: a17.id, app_user_id: u8.id},
	{body: 'This is why they shouldn\'t have traded their best forward', article_id: a17.id, app_user_id: u9.id},
	{body: 'Are Newcastle even trying at this point?', article_id: a17.id, app_user_id: u2.id},
	{body: 'I miss Beckham', article_id: a18.id, app_user_id: u8.id},
	{body: 'the fans had such bad energy today.', article_id: a18.id, app_user_id: u9.id},
	{body: 'Man U may not be that good afterall', article_id: a18.id, app_user_id: u2.id},
	{body: 'Clearly Man U is the superior team', article_id: a19.id, app_user_id: u2.id},
	{body: 'Tottenham...you tried', article_id: a19.id, app_user_id: u5.id},
	{body: 'yayyyyy', article_id: a19.id, app_user_id: u3.id},
	{body: 'nooooo', article_id: a19.id, app_user_id: u1.id},
	{body: 'This is so ugly', article_id: a20.id, app_user_id: u2.id},
	{body: 'what...is this....', article_id: a20.id, app_user_id: u8.id},
	{body: 'Miss the good old days of the nicer logo', article_id: a20.id, app_user_id: u4.id},
	{body: 'LOL!', article_id: a20.id, app_user_id: u7.id},
	{body: 'Dont hate guys its not that bad', article_id: a20.id, app_user_id: u9.id},
	{body: 'Rip Liverpool', article_id: a21.id, app_user_id: u2.id},
	{body: 'didnt even watch the game but how was the score SO HIGH', article_id: a21.id, app_user_id: u10.id},
	{body: 'was actually quite an entertaining match', article_id: a21.id, app_user_id: u6.id},
	{body: 'This is why im a Wanderer', article_id: a22.id, app_user_id: u2.id},
	{body: 'Can\'t decide who to root for', article_id: a22.id, app_user_id: u10.id},

	{body: 'noo chelseaaaaa', article_id: a36.id, app_user_id: u8.id},
	{body: 'YES crystal!!!', article_id: a36.id, app_user_id: u2.id},
	{body: 'award for most boring game of the season goes to', article_id: a36.id, app_user_id: u8.id},
	{body: 'would not have predicted this', article_id: a37.id, app_user_id: u2.id},
	{body: 'fulham....', article_id: a37.id, app_user_id: u10.id},
	{body: 'the city is BACK', article_id: a37.id, app_user_id: u3.id},
	{body: 'Cardiff is on a roll', article_id: a38.id, app_user_id: u2.id},
	{body: 'What happened Leicester?', article_id: a39.id, app_user_id: u2.id},
	{body: 'This is why they shouldnt have fired their old coach', article_id: a39.id, app_user_id: u10.id},
	{body: 'lol', article_id: a39.id, app_user_id: u8.id},
	{body: 'dont even want to be a fan anymore', article_id: a39.id, app_user_id: u1.id},
	{body: 'yay', article_id: a40.id, app_user_id: u2.id},
	{body: 'nay', article_id: a40.id, app_user_id: u3.id},
	{body: 'why is BHA\'s full name so long', article_id: a41.id, app_user_id: u2.id},
	{body: 'who cares?', article_id: a41.id, app_user_id: u5.id},
	{body: 'i care!', article_id: a41.id, app_user_id: u7.id},
	{body: 'bring ronaldo back', article_id: a42.id, app_user_id: u2.id},
	{body: 'forget ronaldo, bring beckham back!', article_id: a42.id, app_user_id: u8.id},
	{body: 'so happy', article_id: a42.id, app_user_id: u9.id},
	{body: ':\)', article_id: a42.id, app_user_id: u10.id},
	{body: 'never thought i\'d see the day', article_id: a43.id, app_user_id: u2.id},
	{body: 'im a bournemouth fan now', article_id: a43.id, app_user_id: u10.id},
	{body: 'gooaaaal', article_id: a44.id, app_user_id: u2.id},
	{body: 'this is why i love football', article_id: a44.id, app_user_id: u1.id},
	{body: 'Me too!', article_id: a44.id, app_user_id: u7.id},
	{body: 'me three', article_id: a44.id, app_user_id: u9.id},
	{body: 'no!!!!', article_id: a45.id, app_user_id: u2.id},
	{body: 'Lovely to watch.', article_id: a45.id, app_user_id: u3.id},
	{body: 'Everton\'s goalkeeper is sooo attractive', article_id: a46.id, app_user_id: u2.id},
	{body: 'they need to come up with a new tactic', article_id: a46.id, app_user_id: u4.id},
	{body: 'arsenal proves themselves, once again', article_id: a47.id, app_user_id: u2.id},
	{body: 'Arsenal only won because they cheated.', article_id: a47.id, app_user_id: u8.id},
	{body: 'How was any of that cheating?? they won fair and square', article_id: a47.id, app_user_id: u10.id},
	{body: 'the refs were so unfair', article_id: a47.id, app_user_id: u5.id},
	{body: 'wolverhampton!!!! i was rooting for you!!!', article_id: a48.id, app_user_id: u2.id},
	{body: 'i get why everyone loves arsenal now', article_id: a48.id, app_user_id: u9.id},
	{body: 'definitely gonna rewatch the highlights of this', article_id: a48.id, app_user_id: u10.id}
]) # DON'T FORGET: add commas between each game entry. last one doesn't need it



Country.create([{name: 'Australia'}, {name: 'India'}])
Location.create(name: 'Sydney Cricket Ground', country_id: 1)

Player.create(name: 'Brett Lee', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Steven Smith', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Joe Burns', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Nathan Coulter-Nile', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Josh Hazlewood', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Nathon Lyon', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Mitchell Marsh', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Shaun Marsh', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Peter Nevill', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'James Pattinson', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Peter Siddle', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Adam Voges', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'David Warner', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)
Player.create(name: 'Scott Boland', country_id: 1, batting_style: 0, bowling_style: 'Right Hand Fast Bowler', role: 1)

Player.create(name: 'Virat Kohli', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Varun Aason', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Ravichandran Ashwin', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Stuart Binny', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Shikhar Dhawan', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Gurkeerat Singh Mann', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Ravindra Jadeja', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Bhuvneshwar Kumar', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Amit Mishra', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Cheteshwar Pujara', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Ajinkya Rahane', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Lokesh Rahul', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Wriddhiman Saha', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Ishant Sharma', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Rohit Sharma', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Murali Vijay', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)
Player.create(name: 'Umesh Yadav', country_id: 2, batting_style: 0, bowling_style: 'Right Hand Medium Pace', role: 0)

Code.create([{name: 'Test Match', default_innings: 2}, {name: 'T20', default_innings: 1}])

Squad.create(country_id: 1, code_id: 1)
Squad.create(country_id: 2, code_id: 1)

SquadPlayer.create(squad_id: 1, player_id: 1)
SquadPlayer.create(squad_id: 1, player_id: 2)
SquadPlayer.create(squad_id: 1, player_id: 3)
SquadPlayer.create(squad_id: 1, player_id: 4)
SquadPlayer.create(squad_id: 1, player_id: 5)
SquadPlayer.create(squad_id: 1, player_id: 6)
SquadPlayer.create(squad_id: 1, player_id: 7)
SquadPlayer.create(squad_id: 1, player_id: 8)
SquadPlayer.create(squad_id: 1, player_id: 9)
SquadPlayer.create(squad_id: 1, player_id: 10)
SquadPlayer.create(squad_id: 1, player_id: 11)
SquadPlayer.create(squad_id: 1, player_id: 12)
SquadPlayer.create(squad_id: 1, player_id: 13)
SquadPlayer.create(squad_id: 1, player_id: 14)
SquadPlayer.create(squad_id: 2, player_id: 15)
SquadPlayer.create(squad_id: 2, player_id: 16)
SquadPlayer.create(squad_id: 2, player_id: 17)
SquadPlayer.create(squad_id: 2, player_id: 18)
SquadPlayer.create(squad_id: 2, player_id: 19)
SquadPlayer.create(squad_id: 2, player_id: 20)
SquadPlayer.create(squad_id: 2, player_id: 21)
SquadPlayer.create(squad_id: 2, player_id: 22)
SquadPlayer.create(squad_id: 2, player_id: 23)
SquadPlayer.create(squad_id: 2, player_id: 24)
SquadPlayer.create(squad_id: 2, player_id: 25)
SquadPlayer.create(squad_id: 2, player_id: 26)
SquadPlayer.create(squad_id: 2, player_id: 27)
SquadPlayer.create(squad_id: 2, player_id: 28)
SquadPlayer.create(squad_id: 2, player_id: 29)
SquadPlayer.create(squad_id: 2, player_id: 30)
SquadPlayer.create(squad_id: 2, player_id: 31)


User.create(email: "tipping@example.com", password: "password")
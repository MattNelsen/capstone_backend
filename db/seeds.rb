# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Neighborhood.create(name: "Logan Square")
Neighborhood.create(name: "Wicker Park")

Bar.create(id: 101, name: "Spilt Milk", neighbordhood_id: 145)
Bar.create(id: 102, name: "Park and Field", neighbordhood_id: 145)
Bar.create(id: 103, name: "Moonlighter", neighbordhood_id: 145)
Bar.create(id: 104, name: "Best Intentions", neighbordhood_id: 145)
Bar.create(id: 105, name: "Lost Lake", neighbordhood_id: 145)
Bar.create(id: 106, name: "Northside Bar", neighbordhood_id: 146)
Bar.create(id: 107, name: "Chop Shop", neighbordhood_id: 146)
Bar.create(id: 108, name: "Bangers and Lace", neighbordhood_id: 146)
Bar.create(id: 109, name: "Whiskey Business", neighbordhood_id: 146)
Bar.create(id: 110, name: "Easy Bar", neighbordhood_id: 146)

Special.create(id: 306, description: "well drinks half off", start_time: 4:00 PM, end_time: 6:00 PM, day_of_week: "wednesday", bar_id: 101 )
Special.create(id: 307, description: "half off appetizers", start_time: 4:30 PM, end_time: 6:00 PM, day_of_week: "tuesday", bar_id: 102 )
Special.create(id: 308, description: "draft beer and well drinks half off", start_time: 4:00 PM, end_time: 6:00 PM, day_of_week: "thursday", bar_id: 103 )
Special.create(id: 309, description: "free shot with a domestic beer", start_time: 4:00 PM, end_time: 6:30 PM, day_of_week: "wednesday", bar_id: 104 )
Special.create(id: 310, description: "$2 select beers", start_time: 5:00 PM, end_time: 7:00 PM, day_of_week: "thursday", bar_id: 105 )
Special.create(id: 311, description: "half off whiskey and scotches", start_time: 5:00 PM, end_time: 9:00 PM, day_of_week: "thursday", bar_id: 109 )
Special.create(id: 312, description: "half off everything", start_time: 5:00 PM, end_time: 7:00 PM, day_of_week: "friday", bar_id: 110 )
Special.create(id: 313, description: "half off wine bottles and $1 oysters", start_time: 4:00 PM, end_time: 6:00 PM, day_of_week: "wednesday", bar_id: 107 )
Special.create(id: 314, description: "half off glasses of wine and appetizers", start_time: 4:00 PM, end_time: 6:00 PM, day_of_week: "monday", bar_id: 106 )
Special.create(id: 315, description: "half off appetizers", start_time: 4:00 PM, end_time: 6:00 PM, day_of_week: "tuesday", bar_id: 108 )

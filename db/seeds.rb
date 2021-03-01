# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Parent Categories 
Category.create(name:"Buy & Sell", parent_id:nil)

Category.create(name:"Cars & Vehicles", parent_id:nil)
Category.create(name:"Real Estate", parent_id:nil)
Category.create(name:"Jobs", parent_id:nil)
Category.create(name:"Services", parent_id:nil)
Category.create(name:"Community", parent_id:nil)

# Child Categories 

Category.create(name:"Audio", parent_id:1)
Category.create(name:"Books", parent_id:1)
Category.create(name:"Clothing", parent_id:1)
Category.create(name:"Jewellery & Watches", parent_id:1)
Category.create(name:"Furniture", parent_id:1)
Category.create(name:"Home Appliances", parent_id:1)
Category.create(name:"Electronics", parent_id:1)
Category.create(name:"Sporting Goods", parent_id:1)
Category.create(name:"Video Games & Consoles", parent_id:1)



#Cars & Vehicles Children
Category.create(name:"Cars & Trucks", parent_id: 2)
Category.create(name:"Classic Cars", parent_id: 2)
Category.create(name:"Motorcycles", parent_id: 2)
Category.create(name:"Boats", parent_id: 2)



# Real Estate Children
Category.create(name:"For Rent", parent_id: 3)
Category.create(name:"For Sale", parent_id: 3)



# Jobs Children 

Category.create(name:"Accounting & Management", parent_id:4)
Category.create(name:"Graphic & Web Design", parent_id:4)
Category.create(name:"Drivers & Security", parent_id:4)
Category.create(name:"Hair Stylist & Salon", parent_id:4)
Category.create(name:"Healthcare", parent_id:4)
Category.create(name:"Programmer & Computer", parent_id:4)
Category.create(name:"Part Time & Students", parent_id:4)
Category.create(name:"Office Manager & Receptionist", parent_id:4)

Category.create(name:"General Labour", parent_id:4)
Category.create(name:"Sales & Retails Sales", parent_id:4)
Category.create(name:"TV, Media, & Fashion", parent_id:4)




#Services Children
Category.create(name:"Cleaners & Cleaning", parent_id:5)
Category.create(name:"Entertainent", parent_id:5)
Category.create(name:"Financial & Legal", parent_id:5)
Category.create(name:"Fitness & Personal Trainer", parent_id:5)
Category.create(name:"Food & Catering", parent_id:5)
Category.create(name:"Health & Beauty", parent_id:5)
Category.create(name:"Music Lessons", parent_id:5)
Category.create(name:"Tutors & Languages", parent_id:5)
Category.create(name:"Wedding", parent_id:5)


#Community Children 
Category.create(name:"Activities & Groups", parent_id:6)

Category.create(name:"Classes & Lessons", parent_id:6)
Category.create(name:"Events", parent_id:6)
Category.create(name:"Friendship & Networking", parent_id:6)
Category.create(name:"Long Lost Relationships", parent_id:6)
Category.create(name:"Lost & Found", parent_id:6)
Category.create(name:"Missed Connnections", parent_id:6)
Category.create(name:"Rideshare", parent_id:6)
Category.create(name:"Volunteers", parent_id:6)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Door.create(name: "default", closed_img: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Closed_door_02.jpg/800px-Closed_door_02.jpg", open_img: "http://www.handballtunisie.org/upload/2018/03/05/grand-open-double-doors-open-double-doors-obobkebumennewsco-gateways-open-doors-open-double-doors-l-d535fd5360b651d9.jpg")

Shrine.create(user_id: 1, door_id: 1, back_id: 1, name: "default", views: 0, idle_views: 0)

Item.create(name: "dark candelabra",image: "https://modishstore.imgix.net/s/files/1/0236/1829/products/Roost-Dark-Driftwood-Candelabra_-Horizontal.jpg?v=1495590131&auto=compress,format&w=1200&")

Offering.create(shrine_id: 1, item_id: 1)

Back.create(name: "default", video: "https://www.youtube.com/watch?v=S0bk3eAPMKk")

User.create(name: "The Ubiquitous Sean Para", password: "seanpara", avatar: "https://ca.slack-edge.com/T02MD9XTF-UCD89E1T5-d95a13a8ed69-48", birthday: "May 27, 1994")

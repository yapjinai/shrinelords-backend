# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (
# or created alongside the database with db:setup
# ).
#
# Examples:
#
#   movies = Movie.create(
# [{ name: 'Star Wars' }, { name: 'Lord of the Rings' }]
# )
#   Character.create(
# name: 'Luke', movie: movies.first
# )

Door.delete_all
# Shrine.delete_all
Item.delete_all
User.delete_all
Offering.delete_all
Back.delete_all

u1 = User.create(
  name: 'The Ubiquitous Sean Para',
  password: 'seanpara',
  avatar: 'https://ca.slack-edge.com/T02MD9XTF-UCD89E1T5-d95a13a8ed69-48',
  birthday: 'May 27, 1994'
)

d1 = Door.create(
  name: 'default',
  closed_img: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Closed_door_02.jpg/800px-Closed_door_02.jpg',
  open_img: 'http://www.handballtunisie.org/upload/2018/03/05/grand-open-double-doors-open-double-doors-obobkebumennewsco-gateways-open-doors-open-double-doors-l-d535fd5360b651d9.jpg'
)
d2 = Door.create(
  name: 'cabinet',
  closed_img: 'https://www.graindesigns.com/wp-content/uploads/2017/02/Custom-Wood-Printer-Stand-with-Sliding-Doors-Closed.jpg',
  open_img: 'https://www.graindesigns.com/wp-content/uploads/2017/02/Custom-Wood-Printer-Stand-with-Sliding-Doors-Open.jpg'
)
d3 = Door.create(
  name: 'japanese',
  closed_img: 'https://img.alicdn.com/imgextra/i1/1906043003/TB22RmauORnpuFjSZFCXXX2DXXa_!!1906043003.jpg',
  open_img: 'https://c.pxhere.com/photos/3e/87/japan_Japanese_ryokan_sliding_doors_tatami_floors_window-1106912.jpg!d'
)

b1 = Back.create(
  name: 'default',
  video: 'https://www.youtube.com/watch?v=S0bk3eAPMKk'
)
b2 = Back.create(
  name: 'water',
  video: './assets/video/sparkling_ocean_waves.mp4'
)

# s1 = Shrine.create(
#   user: u1,
#   door: d1,
#   back: b1,
#   name: 'default',
#   views: 0,
#   idle_views: 0
# )
s1 = Shrine.all.first

#######################################################
i1 = Item.create(
  name: 'goblet-01',
  image: 'https://i.imgur.com/5vf9bBb.png',
  size: 200
)
i2 = Item.create(
  name: 'flower-01',
  image: 'https://i.imgur.com/80awuFg.png',
  size: 150
)
i3 = Item.create(
  name: 'candle-saint',
  image: 'https://i.imgur.com/Ud0CZhY.pnghttps://i.imgur.com/Ud0CZhY.png',
  size: 150
)
i4 = Item.create(
  name: 'candle-01',
  image: 'https://i.imgur.com/l4jclFo.png',
  size: 150
)
i6 = Item.create(
  name: 'incense-01',
  image: 'https://i.imgur.com/DOacUuy.png',
  size: 400
)
i7 = Item.create(
  name: 'skull-cat',
  image: 'https://i.imgur.com/QXXZjRT.png',
  size: 150
)
i8 = Item.create(
  name: 'cards-tarot',
  image: './assets/img/cards-tarot.png',
  size: 450
)
i9 = Item.create(
  name: 'cat-01',
  image: './assets/img/cat-01.png',
  size: 500
)
i10 = Item.create(
  name: 'cat-02',
  image: './assets/img/cat-02.png',
  size: 500
)
#######################################################
o1 = Offering.create(
  shrine: s1,
  item: i1,
  style: '{"top":"30%","left":"0%"}'
)
o2 = Offering.create(
  shrine: s1,
  item: i2,
  style: '{"top":"30%","left":"10%"}'
)
o3 = Offering.create(
  shrine: s1,
  item: i3,
  style: '{"top":"30%","left":"20%"}'
)
o4 = Offering.create(
  shrine: s1,
  item: i4,
  style: '{"top":"30%","left":"30%"}'
)
o6 = Offering.create(
  shrine: s1,
  item: i6,
  style: '{"top":"30%","left":"40%"}'
)
o7 = Offering.create(
  shrine: s1,
  item: i7,
  style: '{"top":"30%","left":"50%"}'
)
o8 = Offering.create(
  shrine: s1,
  item: i8,
  style: '{"top":"30%","left":"60%"}'
)
o9 = Offering.create(
  shrine: s1,
  item: i9,
  style: '{"top":"30%","left":"70%"}'
)
o10 = Offering.create(
  shrine: s1,
  item: i10,
  style: '{"top":"30%","left":"80%"}'
)

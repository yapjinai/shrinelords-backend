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
Shrine.delete_all
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
  video: '../assets/video/sparkling_ocean_waves.mp4'
)
b3 = Back.create(
  name: 'waterfall',
  video: '../assets/video/Cascade - 300.mp4'
)
b4 = Back.create(
  name: 'clouds',
  video: '../assets/video/clouds_timelapse.mp4'
)
b5 = Back.create(
  name: 'grass',
  video: '../assets/video/Lake - 4759.mp4'
)
b6 = Back.create(
  name: 'mountain creek',
  video: '../assets/video/Mountain - 8837.mp4'
)
b7 = Back.create(
  name: 'underwater',
  video: '../assets/video/Underwater - 5385.mp4'
)

s1 = Shrine.create(
  user: u1,
  door: d1,
  back: b3,
  name: 'default',
  views: 0,
  idle_views: 0
)
s2 = Shrine.create(
  user: u1,
  door: d1,
  back: b7,
  name: 'underwater',
  views: 0,
  idle_views: 0
)
s3 = Shrine.create(
  user: u1,
  door: d1,
  back: b6,
  name: "Your Mom's Shrine",
  views: 0,
  idle_views: 0
)
s4 = Shrine.create(
  user: u1,
  door: d1,
  back: b5,
  name: "Sean's Shrine",
  views: 0,
  idle_views: 0
)
s1 = Shrine.all.first

#######################################################
i1 = Item.create(
  name: 'goblet-01',
  image: '../assets/img/items/goblet-01.png',
  size: 300
)
i2 = Item.create(
  name: 'flower-01',
  image: '../assets/img/items/flower-01.png',
  size: 150
)
i3 = Item.create(
  name: 'candle-01',
  image: '../assets/img/items/candle-01.png',
  size: 150
)
i4 = Item.create(
  name: 'candle-02',
  image: '../assets/img/items/candle-02.png',
  size: 150
)
i5 = Item.create(
  name: 'incense-01',
  image: '../assets/img/items/incense-01.png',
  size: 400
)
i6 = Item.create(
  name: 'skull-cat',
  image: '../assets/img/items/skull-cat.png',
  size: 150
)
i7 = Item.create(
  name: 'cards-tarot',
  image: '../assets/img/items/cards-tarot.png',
  size: 450
)
i8 = Item.create(
  name: 'christingle',
  image: '../assets/img/items/christingle.png',
  size: 200
)
i9 = Item.create(
  name: 'cat-02',
  image: '../assets/img/items/cat-02.png',
  size: 500
)
i10 = Item.create(
  name: 'cat-bat',
  image: '../assets/img/items/cat-bat.png',
  size: 350
)
i11 = Item.create(
  name: 'merlin',
  image: '../assets/img/items/merlin.png',
  size: 200
)
i12 = Item.create(
  name: 'luna',
  image: '../assets/img/items/luna.png',
  size: 350
)
i13 = Item.create(
  name: 'kali',
  image: '../assets/img/items/kali.png',
  size: 200
)
i14 = Item.create(
  name: 'cat-01',
  image: '../assets/img/items/cat-01.png',
  size: 500
)
i15 = Item.create(
  name: 'pip',
  image: '../assets/img/items/pip.png',
  size: 250
)
i16 = Item.create(
  name: 'peeby-01',
  image: '../assets/img/items/peeby-01.png',
  size: 300
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
o5 = Offering.create(
  shrine: s1,
  item: i5,
  style: '{"top":"30%","left":"40%"}'
)
o6 = Offering.create(
  shrine: s1,
  item: i6,
  style: '{"top":"30%","left":"50%"}'
)
o7 = Offering.create(
  shrine: s1,
  item: i7,
  style: '{"top":"30%","left":"60%"}',
  zIndex: 1
)
o8 = Offering.create(
  shrine: s1,
  item: i8,
  style: '{"top":"30%","left":"70%"}',
  zIndex: 2
)
# o9 = Offering.create(
#   shrine: s1,
#   item: i9,
#   style: '{"top":"60%","left":"0%"}'
# )
# o10 = Offering.create(
#   shrine: s1,
#   item: i10,
#   style: '{"top":"60%","left":"20%"}'
# )
# o11 = Offering.create(
#   shrine: s1,
#   item: i11,
#   style: '{"top":"60%","left":"30%"}'
# )
# o12 = Offering.create(
#   shrine: s1,
#   item: i12,
#   style: '{"top":"60%","left":"40%"}'
# )
# o13 = Offering.create(
#   shrine: s1,
#   item: i13,
#   style: '{"top":"60%","left":"50%"}'
# )
# o14 = Offering.create(
#   shrine: s1,
#   item: i14,
#   style: '{"top":"60%","left":"60%"}'
# )
# o15 = Offering.create(
#   shrine: s1,
#   item: i15,
#   style: '{"top":"60%","left":"70%"}'
# )
o16 = Offering.create(
  shrine: s1,
  item: i16,
  style: '{"top":"60%","left":"80%"}'
)

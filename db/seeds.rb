
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

b1 = Back.create(
  name: 'default',
  video: '../assets/video/bonfire.mp4'
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
  name: 'mountain-creek',
  video: '../assets/video/Mountain - 8837.mp4'
)
b7 = Back.create(
  name: 'underwater',
  video: '../assets/video/Underwater - 5385.mp4'
)

s1 = Shrine.create(
  user: u1,
  back: b4,
  name: 'default',
  views: 0,
  idle_views: 0
)
s2 = Shrine.create(
  user: u1,
  back: b2,
  name: 'underwater',
  views: 0,
  idle_views: 0
)
s3 = Shrine.create(
  user: u1,
  back: b3,
  name: "Your Mom's Shrine",
  views: 0,
  idle_views: 0
)
s4 = Shrine.create(
  user: u1,
  back: b5,
  name: "Sean's Shrine",
  views: 0,
  idle_views: 0
)

#######################################################

pet_haku_01 = Item.create(
  name: 'pet-haku-01',
  image: '../assets/img/items/pet-haku-01.png',
  size: 700
)
pet_blackjack = Item.create(
  name: 'pet-blackjack',
  image: '../assets/img/items/pet-blackjack.png',
  size: 500
)
pet_haku_02 = Item.create(
  name: 'pet-haku-02',
  image: '../assets/img/items/pet-haku-02.png',
  size: 700
)
candle_04 = Item.create(
  name: 'candle-04',
  image: '../assets/img/items/candle-04.png',
  size: 400
)
plant_04 = Item.create(
  name: 'plant-04',
  image: '../assets/img/items/plant-04.png',
  size: 200
)
crystal_02 = Item.create(
  name: 'crystal-02',
  image: '../assets/img/items/crystal-02.png',
  size: 200
)
candle_03 = Item.create(
  name: 'candle-03',
  image: '../assets/img/items/candle-03.png',
  size: 200
)
candle_02 = Item.create(
  name: 'candle-02',
  image: '../assets/img/items/candle-02.png',
  size: 200
)
crystal_03 = Item.create(
  name: 'crystal-03',
  image: '../assets/img/items/crystal-03.png',
  size: 150
)
plant_01 = Item.create(
  name: 'plant-01',
  image: '../assets/img/items/plant-01.png',
  size: 150
)
plant_03 = Item.create(
  name: 'plant-03',
  image: '../assets/img/items/plant-03.png',
  size: 300
)
crystal_01 = Item.create(
  name: 'crystal-01',
  image: '../assets/img/items/crystal-01.png',
  size: 200
)
candle_01 = Item.create(
  name: 'candle-01',
  image: '../assets/img/items/candle-01.png',
  size: 100
)
pet_fizgig = Item.create(
  name: 'pet-fizgig',
  image: '../assets/img/items/pet-fizgig.png',
  size: 300
)
plant_02 = Item.create(
  name: 'plant-02',
  image: '../assets/img/items/plant-02.png',
  size: 300
)
food_05 = Item.create(
  name: 'food-05',
  image: '../assets/img/items/food-05.png',
  size: 150
)
art_06 = Item.create(
  name: 'art-06',
  image: '../assets/img/items/art-06.png',
  size: 700
)
art_07 = Item.create(
  name: 'art-07',
  image: '../assets/img/items/art-07.png',
  size: 400
)
pet_pip = Item.create(
  name: 'pet-pip',
  image: '../assets/img/items/pet-pip.png',
  size: 250
)
cards_tarot = Item.create(
  name: 'cards-tarot',
  image: '../assets/img/items/cards-tarot.png',
  size: 350
)
pet_percy = Item.create(
  name: 'pet-percy',
  image: '../assets/img/items/pet-percy.png',
  size: 300
)
food_04 = Item.create(
  name: 'food-04',
  image: '../assets/img/items/food-04.png',
  size: 150
)
art_05 = Item.create(
  name: 'art-05',
  image: '../assets/img/items/art-05.png',
  size: 300
)
art_04 = Item.create(
  name: 'art-04',
  image: '../assets/img/items/art-04.png',
  size: 300
)
cat_02 = Item.create(
  name: 'cat-02',
  image: '../assets/img/items/cat-02.png',
  size: 450
)
food_03 = Item.create(
  name: 'food-03',
  image: '../assets/img/items/food-03.png',
  size: 250
)
pet_ling_ling = Item.create(
  name: 'pet-ling-ling',
  image: '../assets/img/items/pet-ling-ling.png',
  size: 400
)
pet_merlin = Item.create(
  name: 'pet-merlin',
  image: '../assets/img/items/pet-merlin.png',
  size: 200
)
art_01 = Item.create(
  name: 'art-01',
  image: '../assets/img/items/art-01.png',
  size: 250
)
pet_luna = Item.create(
  name: 'pet-luna',
  image: '../assets/img/items/pet-luna.png',
  size: 350
)
food_02 = Item.create(
  name: 'food-02',
  image: '../assets/img/items/food-02.png',
  size: 250
)
cat_03 = Item.create(
  name: 'cat-03',
  image: '../assets/img/items/cat-03.png',
  size: 400
)
cat_01 = Item.create(
  name: 'cat-01',
  image: '../assets/img/items/cat-01.png',
  size: 500
)
skull_cat = Item.create(
  name: 'skull-cat',
  image: '../assets/img/items/skull-cat.png',
  size: 250
)
art_03 = Item.create(
  name: 'art-03',
  image: '../assets/img/items/art-03.png',
  size: 400
)
art_02 = Item.create(
  name: 'art-02',
  image: '../assets/img/items/art-02.png',
  size: 400
)
pet_jack = Item.create(
  name: 'pet-jack',
  image: '../assets/img/items/pet-jack.png',
  size: 600
)
food_01 = Item.create(
  name: 'food-01',
  image: '../assets/img/items/food-01.png',
  size: 400
)
fruit_01 = Item.create(
  name: 'fruit-01',
  image: '../assets/img/items/fruit-01.png',
  size: 400
)
fruit_02 = Item.create(
  name: 'fruit-02',
  image: '../assets/img/items/fruit-02.png',
  size: 250
)
kitsch_01 = Item.create(
  name: 'kitsch-01',
  image: '../assets/img/items/kitsch-01.png',
  size: 400
)
pet_kali = Item.create(
  name: 'pet-kali',
  image: '../assets/img/items/pet-kali.png',
  size: 200
)
cup_04 = Item.create(
  name: 'cup-04',
  image: '../assets/img/items/cup-04.png',
  size: 400
)
pet_peeby_01 = Item.create(
  name: 'pet-peeby-01',
  image: '../assets/img/items/pet-peeby-01.png',
  size: 300
)
cup_01 = Item.create(
  name: 'cup-01',
  image: '../assets/img/items/cup-01.png',
  size: 400
)
cup_03 = Item.create(
  name: 'cup-03',
  image: '../assets/img/items/cup-03.png',
  size: 400
)
pet_adam = Item.create(
  name: 'pet-adam',
  image: '../assets/img/items/pet-adam.png',
  size: 400
)
cup_02 = Item.create(
  name: 'cup-02',
  image: '../assets/img/items/cup-02.png',
  size: 400
)

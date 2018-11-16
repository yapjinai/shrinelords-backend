
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

plant_04 = Item.create(
  name: 'plant-04',
  tags: 'plant nature mushroom fungus gray grey brown',
  image: '../assets/img/items/plant-04.png',
  size: 200
)
crystal_02 = Item.create(
  name: 'crystal-02',
  tags: 'crystal nature rock quartz amethyst purple pink white clear glass',
  image: '../assets/img/items/crystal-02.png',
  size: 200
)
candle_03 = Item.create(
  name: 'candle-03',
  tags: 'candle orange candy red christingle christian',
  image: '../assets/img/items/candle-03.png',
  size: 200
)
candle_02 = Item.create(
  name: 'candle-02',
  tags: 'candle white',
  image: '../assets/img/items/candle-02.png',
  size: 200
)
crystal_03 = Item.create(
  name: 'crystal-03',
  tags: 'crystals nature opal blue rock stone green',
  image: '../assets/img/items/crystal-03.png',
  size: 150
)
plant_03 = Item.create(
  name: 'plant-03',
  tags: 'plant nature flowers white roses bouquet',
  image: '../assets/img/items/plant-03.png',
  size: 300
)
crystal_01 = Item.create(
  name: 'crystal-01',
  tags: 'crystals nature blue green',
  image: '../assets/img/items/crystal-01.png',
  size: 200
)
candle_01 = Item.create(
  name: 'candle-01',
  tags: 'candle saint virgin mary christian',
  image: '../assets/img/items/candle-01.png',
  size: 100
)
pet_fizgig = Item.create(
  name: 'pet-fizgig',
  tags: 'pet animal nature dog fizgig mariel',
  image: '../assets/img/items/pet-fizgig.png',
  size: 300
)
plant_02 = Item.create(
  name: 'plant-02',
  tags: 'plant nature flowers bouquet roses red pink',
  image: '../assets/img/items/plant-02.png',
  size: 300
)
food_05 = Item.create(
  name: 'food-05',
  tags: 'food rice white chopsticks asian chinese korean ghosts',
  image: '../assets/img/items/food-05.png',
  size: 150
)
plant_01 = Item.create(
  name: 'plant-01',
  tags: 'plant nature flower yellow',
  image: '../assets/img/items/plant-01.png',
  size: 150
)
art_06 = Item.create(
  name: 'art-06',
  tags: 'art tryptich medieval european painting christian',
  image: '../assets/img/items/art-06.png',
  size: 700
)
art_07 = Item.create(
  name: 'art-07',
  tags: 'art statue angel nike samothrace greek european classical white',
  image: '../assets/img/items/art-07.png',
  size: 400
)
pet_pip = Item.create(
  name: 'pet-pip',
  tags: 'pet animal nature cat pip alexandra',
  image: '../assets/img/items/pet-pip.png',
  size: 250
)
cards_tarot = Item.create(
  name: 'cards-tarot',
  tags: 'cards tarot magic occult',
  image: '../assets/img/items/cards-tarot.png',
  size: 350
)
pet_percy = Item.create(
  name: 'pet-percy',
  tags: 'pet animal nature dog percy sean',
  image: '../assets/img/items/pet-percy.png',
  size: 300
)
food_04 = Item.create(
  name: 'food-04',
  tags: 'food mooncake chinese',
  image: '../assets/img/items/food-04.png',
  size: 150
)
art_05 = Item.create(
  name: 'art-05',
  tags: 'art saint reliquary european medieval christian foot gold',
  image: '../assets/img/items/art-05.png',
  size: 300
)
pet_haku_01 = Item.create(
  name: 'pet-haku-01',
  tags: 'pet animal nature dog haku chris',
  image: '../assets/img/items/pet-haku-01.png',
  size: 700
)
pet_blackjack = Item.create(
  name: 'pet-blackjack',
  tags: 'pet animal nature dog blackjack johrten',
  image: '../assets/img/items/pet-blackjack.png',
  size: 500
)
pet_haku_02 = Item.create(
  name: 'pet-haku-02',
  tags: 'pet animal nature dog haku chris',
  image: '../assets/img/items/pet-haku-02.png',
  size: 700
)
candle_04 = Item.create(
  name: 'candle-04',
  tags: 'candle incense',
  image: '../assets/img/items/candle-04.png',
  size: 400
)
art_04 = Item.create(
  name: 'art-04',
  tags: 'art saint reliquary european medieval christian foot gold jewels silver',
  image: '../assets/img/items/art-04.png',
  size: 300
)
cat_02 = Item.create(
  name: 'cat-02',
  tags: 'cat animal nature white',
  image: '../assets/img/items/cat-02.png',
  size: 450
)
food_03 = Item.create(
  name: 'food-03',
  tags: 'food yule log cake wood',
  image: '../assets/img/items/food-03.png',
  size: 250
)
pet_ling_ling = Item.create(
  name: 'pet-ling-ling',
  tags: 'pet animal nature dog lingling johnny',
  image: '../assets/img/items/pet-ling-ling.png',
  size: 400
)
pet_merlin = Item.create(
  name: 'pet-merlin',
  tags: 'pet animal nature dog merlin alexandra',
  image: '../assets/img/items/pet-merlin.png',
  size: 200
)
art_01 = Item.create(
  name: 'art-01',
  tags: 'art box saint reliquary european medieval christian',
  image: '../assets/img/items/art-01.png',
  size: 250
)
pet_luna = Item.create(
  name: 'pet-luna',
  tags: 'pet animal nature dog luna daniel',
  image: '../assets/img/items/pet-luna.png',
  size: 350
)
food_02 = Item.create(
  name: 'food-02',
  tags: 'food princess cake torte prinsesstarta green rose',
  image: '../assets/img/items/food-02.png',
  size: 250
)
cat_03 = Item.create(
  name: 'cat-03',
  tags: 'cat animal nature black bat',
  image: '../assets/img/items/cat-03.png',
  size: 400
)
cat_01 = Item.create(
  name: 'cat-01',
  tags: 'cat animal nature siamese gray grey brown',
  image: '../assets/img/items/cat-01.png',
  size: 500
)
skull_cat = Item.create(
  name: 'skull-cat',
  tags: 'skull nature cat creepy spooky',
  image: '../assets/img/items/skull-cat.png',
  size: 250
)
art_03 = Item.create(
  name: 'art-03',
  tags: 'art saint reliquary european medieval christian foot gold silver',
  image: '../assets/img/items/art-03.png',
  size: 400
)
art_02 = Item.create(
  name: 'art-02',
  tags: 'art european medieval christian gold painting',
  image: '../assets/img/items/art-02.png',
  size: 400
)
pet_jack = Item.create(
  name: 'pet-jack',
  tags: 'pet animal nature dog jack jordan',
  image: '../assets/img/items/pet-jack.png',
  size: 600
)
food_01 = Item.create(
  name: 'food-01',
  tags: 'food korean rice cakes ricecakes songpyeon white pink green',
  image: '../assets/img/items/food-01.png',
  size: 400
)
fruit_01 = Item.create(
  name: 'fruit-01',
  tags: 'fruit food edible arrangements flowers bouquet stars flowers colors orange yellow green red',
  image: '../assets/img/items/fruit-01.png',
  size: 400
)
fruit_02 = Item.create(
  name: 'fruit-02',
  tags: 'fruit food nature oranges chinese asian red',
  image: '../assets/img/items/fruit-02.png',
  size: 250
)
kitsch_01 = Item.create(
  name: 'kitsch-01',
  tags: 'kitsch unicorn girl figurine porcelain white blue forest fairy',
  image: '../assets/img/items/kitsch-01.png',
  size: 400
)
pet_kali = Item.create(
  name: 'pet-kali',
  tags: 'pet animal nature dog kali olivier ollie',
  image: '../assets/img/items/pet-kali.png',
  size: 200
)
cup_04 = Item.create(
  name: 'cup-04',
  tags: 'cup gold wine goblet',
  image: '../assets/img/items/cup-04.png',
  size: 400
)
pet_peeby_01 = Item.create(
  name: 'pet-peeby-01',
  tags: 'pet animal nature cat peeby jin ai gray white',
  image: '../assets/img/items/pet-peeby-01.png',
  size: 300
)
cup_01 = Item.create(
  name: 'cup-01',
  tags: 'cup gold wine goblet',
  image: '../assets/img/items/cup-01.png',
  size: 400
)
cup_03 = Item.create(
  name: 'cup-03',
  tags: 'cup tea porcelain ceramic tray chinese asian',
  image: '../assets/img/items/cup-03.png',
  size: 400
)
pet_adam = Item.create(
  name: 'pet-adam',
  tags: 'pet animal nature dog adam christopher',
  image: '../assets/img/items/pet-adam.png',
  size: 400
)
cup_02 = Item.create(
  name: 'cup-02',
  tags: 'cup tea porcelain ceramic stone japanese asian',
  image: '../assets/img/items/cup-02.png',
  size: 400
)

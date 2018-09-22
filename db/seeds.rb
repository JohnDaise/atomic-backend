# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name:'Admin' , email:'admin@gmail.com')
user2 = User.create(name:'Prince' , email:'prince@gmail.com')
user3 = User.create(name:'Stevie' , email:'wonder@gmail.com')

listing1 = Listing.create(user_id:user1.id , price: 900 , sold: false )
listing2 = Listing.create(user_id:user1.id , price: 950, sold: false )
listing3 = Listing.create(user_id:user1.id , price: 1000 , sold: false )
listing4 = Listing.create(user_id:user1.id , price: 1200 , sold: false )
listing5 = Listing.create(user_id:user1.id , price: 1050 , sold: false )
listing6 = Listing.create(user_id:user1.id , price: 1100 , sold: false )
listing7 = Listing.create(user_id:user1.id , price: 850 , sold: false )
listing8 = Listing.create(user_id:user1.id , price: 900 , sold: false )
listing9 = Listing.create(user_id:user1.id , price: 950 , sold: false )
listing10 = Listing.create(user_id:user1.id , price: 1300 , sold: false )
listing11 = Listing.create(user_id:user1.id , price: 1350 , sold: false )
listing12 = Listing.create(user_id:user1.id , price: 1200 , sold: false )
listing13 = Listing.create(user_id:user1.id , price: 1100 , sold: false )
listing14 = Listing.create(user_id:user1.id , price: 1150 , sold: false )
listing15 = Listing.create(user_id:user1.id , price: 1200 , sold: false )

instrument1 = Instrument.create(brand: 'Fender', name: 'Stratocaster' , color: 'White' , condition: 'Good', pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-ca2f6a50f2a855ba__hmac-d22526535c108595f9319d7df69a1d7d48b63f3a/images/guitars/StratAO6ROWT/V1850409/V1850409-front-large.jpg", listing_id: listing1.id, category_id: 1 )
instrument2 = Instrument.create(brand: 'Fender', name: 'Telecaster' , color: 'Ash' , condition: 'Excellent' , pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-8e8eaeb440634799__hmac-00fdeb234126fe0e5ca707a44a84bc6946266698/images/guitars/Tele72CUBNAT/MX18029247/MX18029247-front-large.jpg" , listing_id: listing3.id , category_id: 1 )
instrument3 = Instrument.create(brand: 'Fender', name: 'Jazzmaster', color: 'Green' , condition: 'Fair' , pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-606e7efbef580c78__hmac-295b4f623f5b404863720408d236e52a4f62b8fd/images/guitars/JzMst59JRASG/CZ532085/CZ532085-body-large.jpg" , listing_id: listing5.id, category_id: 1 )
instrument4 = Instrument.create(brand: 'Gibson', name: 'SG', color: 'Red' , condition: 'Excellent' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-21e99a4347d83a0d__hmac-27e29ce609055360fd9fe0802c3455a984a7d203/images/guitars/SGS19HCCH/190002809/190002809-front-large.jpg" , listing_id: listing7.id, category_id: 1 )
instrument5 = Instrument.create(brand: 'Gibson', name: 'Les Paul', color: 'Sunburst' , condition: 'Good' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-79f20bf8e0726694__hmac-caa3ff66601b65a5efc42c05f9e05d9f150d4d5e/images/items/750/LPST18VSCH-large.jpg" , listing_id: listing9.id, category_id: 1 )
instrument6 = Instrument.create(brand: 'Moog', name: 'Subsequent 37', color: 'Black' , condition: 'Excellent', pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-e7eaa4c2c0c0cf3a__hmac-5f63090f07b95e8af7465dc2c6cb38eb4394de99/images/items/750/Sub37-large.jpg" , listing_id: listing11.id, category_id: 2 )
instrument7 = Instrument.create(brand: 'Roland', name: 'JUNO-DS', color: 'Black' , condition: 'Fair' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-2ea73974a2082213__hmac-4e3620d5ed3b69a2d757c5a9fd1124b0aeab2cc2/images/items/750/JunoDS76-large.jpg" , listing_id: listing13.id, category_id: 2 )
instrument8 = Instrument.create(brand: 'Korg', name: 'Prologue' , color: 'Black', condition: 'Excellent' , pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-94fbdd85b0aa094a__hmac-ac4cfcf3445c951ce51ba1f954745206f83cc2d0/images/items/750/Prologue08-large.jpg" , listing_id: listing15.id, category_id: 2 )
instrument9 = Instrument.create(brand: 'Dave Smith Instruments', name: 'Prophet-6' , color: 'Black' , condition: 'Good' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-22bee3eb95c3a4d9__hmac-1782a36b49bc24e0f6be87539d12a0410add0ad6/images/items/750/Prophet6-large.jpg" , listing_id: listing14.id, category_id: 2 )
instrument10 = Instrument.create(brand: 'Yamaha', name: 'Montage', color: 'Black', condition:'Excellent' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-6b8f091a5cee1c1f__hmac-098dbb291051ce50569a83d66f7ce38671cb3a75/images/items/750/Montage7-large.jpg" , listing_id: listing12.id, category_id: 2 )
instrument11 = Instrument.create(brand: 'Fender' , name: 'Jazz', color:'Red' , condition: 'Good' , pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-130943870102f0c0__hmac-b446874db28eaaeafa4caa345d29a57aa8a94028/images/items/750/JBassAPRCAR-large.jpg" , listing_id: listing10.id, category_id: 3 )
instrument12 = Instrument.create(brand: 'Fender', name: 'Precision', color: 'Green' , condition: 'Excellent' , pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-06bbeb9c0deda489__hmac-475cf95fbb8a6f82de6c290e9e3d00437645abf4/images/guitars/PBassAPRAQO/US18009768/US18009768-angle-large.jpg" , listing_id: listing8.id, category_id: 3 )
instrument13 = Instrument.create(brand: 'Fender', name: 'Mustang', color: 'White' , condition: 'Good' , pic_url: "https://media.sweetwater.com/api/i/f-webp__q-82__ha-137ce4f9643cc971__hmac-c3a047b09cefbb23628f73088d9a4180d6968016/images/guitars/MustBaPJPOWT/MX18081647/MX18081647-front-large.jpg" , listing_id: listing6.id, category_id: 3 )
instrument14 = Instrument.create(brand: 'Hofner', name: 'Violin Bass', color: 'Sunburst' , condition: 'Good' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-1833b1e08c93b2ef__hmac-c1230f7497dc4f58be3ceb86240e7ee819eaa572/images/items/750/62Bass-large.jpg" , listing_id: listing4.id , category_id: 3)
instrument15 = Instrument.create(brand: 'Music Man', name: 'StingRay' , color: 'Blue' , condition: 'Fair' , pic_url:"https://media.sweetwater.com/api/i/f-webp__q-82__ha-5147aa24a270f142__hmac-4e696e3ae25e45d3f7e777d72a23121ac2be4a86/images/items/750/StRay4HRCHB-large.jpg" , listing_id: listing2.id, category_id: 3 )

category1 = Category.create(name: 'Guitar')
category2 = Category.create(name: 'Keyboard')
category3 = Category.create(name: 'Bass')

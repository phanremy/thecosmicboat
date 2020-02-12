# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Merch.where
# album = Merch.create!(
#   title: "EP Heart has its Seasons : Winter",
#   category: "music",
#   description: "The first EP from Sandy Mango
#     Heart has its Seasons : Winter talks about love and all its adventures
#     Inspired by the love of love
#     Includes unlimited streaming of EP Heart has its Seasons : Winter via the free Bandcamp app, plus high-quality download in MP3, FLAC and more.",
#   price: 1200,
#   price_currency: "EUR",
#   image_path: "album-winter.jpg",
#   cart_path: "https://thecosmicboat.bandcamp.com/album/ep-heart-has-its-seasons-winter",
#   )

album = Merch.create!(
  title: "Caohagan Island",
  category: "music",
  description: "Born and raised in France, artist and teacher Sandy Mango develops solidarity projects through art with The Cosmic Boat association around the world. She composes, writes and plays various instruments. She gets her inspiration thanks to nature and travels.
    Associated to Little Pablo since 2016, a French producer and multi-instrumentalists who is passionate about music since his childhood.
    Their creations are tinged with influences from around the world and reflect the richness of the poetic universe of the Cosmic Boat.
    With the goal to put their arts in the service of solidarity. The funds raised contribute to the education, the creativity and health materials for the children of the Caohagan Island.
    A small island of 1km square in the Philippines where the tourism is highly developed and serves as the main financial resource to the inhabitants.
    In the 70's, M.Sakiyama, owner of the Caohagan Island, bought the land and participated in the economic development of the island with the intention of preserving the ecological wealth of the place. With the help of Yuko, Yoshi and all the inhabitants.
    Thanks to Phoebe, mother of Sandy Mango, her daughter was invited to do an artistic and solidary project for the children. In February 2018, they traveled to the island to do workshops and concerts.
    This album has been made by the artist Sandy Mango & The Cosmic Boat Association and it is also available in digital version on www.thecosmicboat.bandcamp.com and contribute to develop the artistic and solidary project of the association.
    credits
    released October 21, 2019",
  price: 1000,
  price_currency: "EUR",
  image_path: "album-caohagan-island.jpg",
  cart_path: "https://thecosmicboat.bandcamp.com/album/caohagan-island",
  )

album = Merch.create!(
  title: 'Voyage Sonore "Graines de Rêves"',
  category: "music",
  description: 'Cd "Graines de Rêves" 100% autoproduit par Sandy Mango & Little Pablo
    Includes unlimited streaming of Voyage Sonore "Graines de Rêves" via the free Bandcamp app, plus high-quality download in MP3, FLAC and more.',
  price: 1000,
  price_currency: "EUR",
  image_path: "album-graines-de-reve.jpg",
  cart_path: "https://thecosmicboat.bandcamp.com/album/voyage-sonore-graines-de-r-ves",
  )

album = Merch.create!(
  title: 'The Cosmic Boat "Corasol"',
  category: "music",
  description: 'Welcome on board on the Cosmic Boat !
    This is my first album, made with 21 friends that I met during my travels.
    It is a musical trip into many kind of music and colours, reflecting my inner unverse.
    A tribute to the nature, the encounters of life and the beauty of the abundance of diversity.
    The physical album and its 32 pages book, all drawing made by hands !
    Including : lyrics, poetry, backpacking stories and exclusive illustrations :)
    Album Design made by Charlotte Gevenoux,
    Illustrations of 22 Artists made by Maximilian Anastasian and Maëwy Saroza
    Watercolours made by Sandy Mango
    Includes unlimited streaming of The Cosmic Boat "Corasol" via the free Bandcamp app, plus high-quality download in MP3, FLAC and more. ',
  price: 1200,
  price_currency: "EUR",
  image_path: "album-corasol.jpg",
  cart_path: "https://thecosmicboat.bandcamp.com/album/the-cosmic-boat-corasol",
  )

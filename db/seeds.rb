# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating Superheroes from THE BOYS"
# SuperHeroes --THE BOYS
homelander = Hero.create(name: "Antony Starr", super_name: "The Homelander")
starlight = Hero.create(name: "Erin Moriaty", super_name: "Starlight")
soldierboy = Hero.create(name: "Jensen Ackles", super_name: "Soldier Boy")
maeve = Hero.create(name: "Dominique McElligot", super_name: "Queen Maeve")
train = Hero.create(name: "Jessie T. Usher", super_name: "A-Train")
noir = Hero.create(name: "Nathan Mitchell", super_name: "Black Noir")
translucent = Hero.create(name: "Samer Salem", super_name: "The Translucent")
lighter = Hero.create(name: "Shawn Ashmore", super_name: "Lamp Lighter")
stormfront = Hero.create(name: "Aya Cash", super_name: "The Stormfront")

#SuperPowers
strength = Power.create(name: "Super Strength", description: "Gives the wielder super-human strengths")
xray = Power.create(name: "X-ray Vision", description: "Gives ability to shoot powerful light beams out of eyes burning everything in sight")
flight = Power.create(name: "Flight", description: "Gives the wielder the ability to fly through the skies at supersonic speed" )
superspeed = Power.create(name: "Super Speed", description: "Gives the ability to move at supersonic speed")
immortality = Power.create(name: "Immortality", description: "Gives the aspect of living forever - Cannot Die")
invisibility = Power.create(name: "Invisibility", description: "Gives ability to move without being seen")
agility = Power.create(name: "Super Agility", description: "The ability to move with great agility and balance.")
electrokinesis = Power.create(name: "Electrokinesis", description: "Electrokinesis aka the ability to manipulate energy seen via lighting and regeneration")
electromagnetic = Power.create(name: "Electromagnetic", description: "Ability to manipulate energy wavelengths around , shattering glass and screens simply by focusing intensely on the object")

#HeroPower -joint table
HeroPower.create(hero_id: homelander.id, power_id: flight.id, strength: "Strong")
HeroPower.create(hero_id: starlight.id, power_id: electrokinesis.id, strength: "Average")
HeroPower.create(hero_id: soldierboy.id, power_id: xray.id, strength: "Strong")
HeroPower.create(hero_id: maeve.id, power_id: agility.id, strength: "Strong")
HeroPower.create(hero_id: train.id, power_id: superspeed.id, strength: "Average")
HeroPower.create(hero_id: noir.id, power_id: immortality.id, strength: "Strong")
HeroPower.create(hero_id: translucent.id, power_id: invisibility.id, strength: "Average")
HeroPower.create(hero_id: lighter.id, power_id: immortality.id, strength: "Average")
HeroPower.create(hero_id: stormfront.id, power_id: electrokinesis.id, strength: "Strong")


puts "Created Superheroes From THE BOYS Successfully!!"
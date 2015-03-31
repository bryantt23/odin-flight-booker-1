# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



# Airports
lax = Airport.create(name: "LAX")
sfo = Airport.create(name: "SFO")
nyc = Airport.create(name: "NYC")
jfk = Airport.create(name: "JFK")



# Flights
lax_sfo = Flight.create(from_airport_id: lax.id, to_airport_id: sfo.id, start_time: Time.now, duration: 1.hour)
lax_nyc = Flight.create(from_airport_id: lax.id, to_airport_id: nyc.id, start_time: Time.now, duration: 2.hours)
lax_jfk = Flight.create(from_airport_id: lax.id, to_airport_id: jfk.id, start_time: Time.now, duration: 3.hours)
sfo_lax = Flight.create(from_airport_id: sfo.id, to_airport_id: lax.id, start_time: 1.hour.from_now, duration: 1.hour)
sfo_nyc = Flight.create(from_airport_id: sfo.id, to_airport_id: nyc.id, start_time: 2.hours.from_now, duration: 2.hours)
sfo_jfk = Flight.create(from_airport_id: sfo.id, to_airport_id: jfk.id, start_time: 3.hours.from_now, duration: 3.hours)
nyc_jfk = Flight.create(from_airport_id: lax.id, to_airport_id: sfo.id, start_time: 1.day.from_now, duration: 1.hour)
nyc_sfo = Flight.create(from_airport_id: lax.id, to_airport_id: nyc.id, start_time: 2.days.from_now, duration: 2.hours)
jfk_lax = Flight.create(from_airport_id: jfk.id, to_airport_id: lax.id, start_time: 3.days.from_now, duration: 3.hours)

lax_sfo = Flight.create(from_airport_id: lax.id, to_airport_id: sfo.id, start_time: Time.now, duration: 1.hour)
lax_nyc = Flight.create(from_airport_id: lax.id, to_airport_id: nyc.id, start_time: Time.now, duration: 2.hours)
lax_jfk = Flight.create(from_airport_id: lax.id, to_airport_id: jfk.id, start_time: Time.now, duration: 3.hours)
sfo_lax = Flight.create(from_airport_id: sfo.id, to_airport_id: lax.id, start_time: 1.hour.from_now, duration: 1.hour)
sfo_nyc = Flight.create(from_airport_id: sfo.id, to_airport_id: nyc.id, start_time: 2.hours.from_now, duration: 2.hours)
sfo_jfk = Flight.create(from_airport_id: sfo.id, to_airport_id: jfk.id, start_time: 3.hours.from_now, duration: 3.hours)
nyc_jfk = Flight.create(from_airport_id: lax.id, to_airport_id: sfo.id, start_time: 1.day.from_now, duration: 1.hour)
nyc_sfo = Flight.create(from_airport_id: lax.id, to_airport_id: nyc.id, start_time: 2.days.from_now, duration: 2.hours)
jfk_lax = Flight.create(from_airport_id: jfk.id, to_airport_id: lax.id, start_time: 3.days.from_now, duration: 3.hours)

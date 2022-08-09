# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Airplanes.destroy_all
a1 = Airplane.create :name => 'Piston Aircraft', :rows => '30',  :columns => '6'  
a2 = Airplane.create :name =>  'Narrow Body Aircraft' :rows => '30' :columns => '6'
a3 = Airplane.create :name => 'Turboprop Aircraft' :rows => '30' :columns => '6'
a4 = Airplane.create :name => 'Malayasian Aircraft' :rows => '30' :colums => '6'
a5= Airplane.create :name => 'Osama Was An Actor' :rowns => '30' :collums =>'6'

Users.destroy_all

u1 = User.create :email => 'EddieGrugrer@gmail.com', :passowrd => 'chicken', :admin => true 
u2 = User.create :email => 'GuillyWilly@gmail.com', :passowrd => 'chicklen'
u3 = User.create :email =>'CJ.Adlay@gmail.com', :password  =>'chicken' , :admin => true
u4 = User.create :email => 'TenzangMyBoo@gmail.com', :password =>'chicken'
u5 = User.create :email => 'JoeTurnsBull@gmail.com', :password => 'chciken', :admin => true 

puts "#{ User.count } users"

Flights.destroy_all 

f1 = Flight.create :flight_number => 'E267', :origin => 'Australia', :destination => 'South Sudan' :date => Time.new
f2 = Flight.create :flight_number => 'C69', :origin => 'Australia', :destination => 'Brazil' :date => Time.new
f3 = Flight.create :flight_number => 'T56', :origin => 'Australia', :destination => 'Germany' :date => Time.new
f4 = Flight.create :flight_number => 'P74' :origin => 'Syria', :destination => 'United States of America' :date => Time.new
f5 = Flight.create :flight_number => 'Q22' :origin => 'Canada', :destination => 'France' :date => Time.new



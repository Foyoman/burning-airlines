Airplane.destroy_all
a1 = Airplane.create :name => 'Piston Aircraft', :rows => '30', :columns => '6'  
a2 = Airplane.create :name => 'Narrow Body Aircraft', :rows => '30', :columns => '6'
a3 = Airplane.create :name => 'Turboprop Aircraft', :rows => '30', :columns => '6'
a4 = Airplane.create :name => 'Malayasian Aircraft', :rows => '30', :columns => '6'
a5 = Airplane.create :name => 'Osama Was An Actor', :rows => '30', :columns =>'6'

User.destroy_all

u1 = User.create :email => 'EddieGrugrer@gmail.com', :password => 'chicken', :admin => true 
u2 = User.create :email => 'GuillyWilly@gmail.com', :password => 'chicken'
u3 = User.create :email => 'CJ.Adlay@gmail.com', :password  =>'chicken' 
u4 = User.create :email => 'TenzangMyBoo@gmail.com', :password =>'chicken'
u5 = User.create :email => 'JoeTurnsBull@gmail.com', :password => 'chicken', :admin => true 

puts "#{ User.count } users"

Flight.destroy_all 

f1 = Flight.create :flight_number => 'E267', :origin => 'Australia', :destination => 'South Sudan', :date => Time.new
f2 = Flight.create :flight_number => 'C69', :origin => 'Australia', :destination => 'Brazil', :date => Time.new
f3 = Flight.create :flight_number => 'T56', :origin => 'Australia', :destination => 'Germany', :date => Time.new
f4 = Flight.create :flight_number => 'P74', :origin => 'Syria', :destination => 'United States of America', :date => Time.new
f5 = Flight.create :flight_number => 'Q22', :origin => 'Canada', :destination => 'France', :date => Time.new



User.destroy_all
u1 = User.create :email => 'EddieGrugrer@gmail.com', :password => 'chicken', :admin => true 
u2 = User.create :email => 'GuillyWilly@gmail.com', :password => 'chicken'
u3 = User.create :email =>'CJ.Adlay@gmail.com', :password  => 'chicken', :admin => true

Airplane.destroy_all
a1 = Airplane.create :name => 'BF 109', :rows => 15, :columns => 4
a2 = Airplane.create :name => 'Narrow Body 420', :rows => 20, :columns => 4
a3 = Airplane.create :name => 'David Boeing 777', :rows => 30, :columns => 5
a4 = Airplane.create :name => 'Bang Airbus 69', :rows => 30, :columns => 6
a5 = Airplane.create :name => 'Osama Was An Actor', :rows => 20, :columns => 5
puts "#{ Airplane.count } airplanes"

User.destroy_all
u1 = User.create :email => 'EddieGrugrer@gmail.com', :password => 'chicken', :admin => true 
u2 = User.create :email => 'GuillyWilly@gmail.com', :password => 'chicken'
u3 = User.create :email => 'CJ.Adlay@gmail.com', :password  =>'chicken' 
u4 = User.create :email => 'TenzangMyBoo@gmail.com', :password =>'chicken'
u5 = User.create :email => 'JoeTurnsBull@gmail.com', :password => 'chicken', :admin => true 
puts "#{ User.count } users"

Flight.destroy_all 
f1 = Flight.create :flight_number => 'E26', :origin => 'MEL', :destination => 'SUD', :date => Time.new
f2 = Flight.create :flight_number => 'C69', :origin => 'SYD', :destination => 'GRU', :date => Time.new
f3 = Flight.create :flight_number => 'T56', :origin => 'SYD', :destination => 'CGN', :date => Time.new
f4 = Flight.create :flight_number => 'P74', :origin => 'DAM', :destination => 'JFK', :date => Time.new
f5 = Flight.create :flight_number => 'Q22', :origin => 'YQB', :destination => 'PAR', :date => Time.new
puts "#{ Flight.count } flights"

a1.flights << f3
a2.flights << f2
a3.flights << f5    
a4.flights << f1
a5.flights << f4
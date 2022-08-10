User.destroy_all
u1 = User.create :email => 'EddieGrugrer@gmail.com', :password => 'chicken', :admin => true 
u2 = User.create :email => 'GuillyWilly@gmail.com', :password => 'chicken'
u3 = User.create :email => 'CJ.Adlay@gmail.com', :password  => 'chicken', :admin => true
u4 = User.create :email => 'admin.ga.co', :password => 'chicken', :admin => true
puts "#{ User.count } users"

Airplane.destroy_all
a1 = Airplane.create :name => 'BF 109', :rows => 15, :columns => 4
a2 = Airplane.create :name => 'Narrow Body 420', :rows => 20, :columns => 4
a3 = Airplane.create :name => 'David Boeing 777', :rows => 30, :columns => 5
a4 = Airplane.create :name => 'Bang Airbus 69', :rows => 30, :columns => 6
a5 = Airplane.create :name => 'Osama Was An Actor', :rows => 20, :columns => 5
puts "#{ Airplane.count } airplanes"

Flight.destroy_all 
f1 = Flight.create :flight_number => 'E26', :origin => 'MEL', :destination => 'SUD', :date => Time.new
f2 = Flight.create :flight_number => 'C69', :origin => 'SYD', :destination => 'GRU', :date => Time.new
f3 = Flight.create :flight_number => 'T56', :origin => 'SYD', :destination => 'CGN', :date => Time.new
f4 = Flight.create :flight_number => 'P74', :origin => 'DAM', :destination => 'JFK', :date => Time.new
f5 = Flight.create :flight_number => 'Q22', :origin => 'YQB', :destination => 'PAR', :date => Time.new
puts "#{ Flight.count } flights"

Seat.destroy_all
s1 = Seat.create :seat_number => 'A1', column: 'A', row: '1'
s2 = Seat.create :seat_number => 'A2', column: 'A', row: '2'
s3 = Seat.create :seat_number => 'A3', column: 'A', row: '3'
s4 = Seat.create :seat_number => 'A4', column: 'A', row: '4'
s5 = Seat.create :seat_number => 'A5', column: 'A', row: '5'
s6 = Seat.create :seat_number => 'A6', column: 'A', row: '6'
s7 = Seat.create :seat_number => 'A7', column: 'A', row: '7'
s8 = Seat.create :seat_number => 'A8', column: 'A', row: '8'
s9 = Seat.create :seat_number => 'A9', column: 'A', row: '9'
s10 = Seat.create :seat_number => 'A10', column: 'A', row: '10'
s11 = Seat.create :seat_number => 'A11', column: 'A', row: '11'
s12 = Seat.create :seat_number => 'A12', column: 'A', row: '12'
s13 = Seat.create :seat_number => 'A13', column: 'A', row: '13'
s14 = Seat.create :seat_number => 'A14', column: 'A', row: '14'
s15 = Seat.create :seat_number => 'A15', column: 'A', row: '15'
s16 = Seat.create :seat_number => 'A16', column: 'A', row: '16'
s17 = Seat.create :seat_number => 'A17', column: 'A', row: '17'
s18 = Seat.create :seat_number => 'A18', column: 'A', row: '18'
s19 = Seat.create :seat_number => 'A19', column: 'A', row: '19'
s20 = Seat.create :seat_number => 'A20', column: 'A', row: '20'
s21 = Seat.create :seat_number => 'A21', column: 'A', row: '21'
s22 = Seat.create :seat_number => 'A22', column: 'A', row: '22'
s23 = Seat.create :seat_number => 'A23', column: 'A', row: '23'
s24 = Seat.create :seat_number => 'A24', column: 'A', row: '24'
s25 = Seat.create :seat_number => 'A25', column: 'A', row: '25'
s26 = Seat.create :seat_number => 'A26', column: 'A', row: '26'
s27 = Seat.create :seat_number => 'A27', column: 'A', row: '27'
s28 = Seat.create :seat_number => 'A28', column: 'A', row: '28'
s29 = Seat.create :seat_number => 'A29', column: 'A', row: '29'
s30 = Seat.create :seat_number => 'A30', column: 'A', row: '30'

s31 = Seat.create :seat_number => 'B1', column: 'B', row: '1'
s32 = Seat.create :seat_number => 'B2', column: 'B', row: '2'
s33 = Seat.create :seat_number => 'B3', column: 'B', row: '3'
s34 = Seat.create :seat_number => 'B4', column: 'B', row: '4'
s35 = Seat.create :seat_number => 'B5', column: 'B', row: '5'
s36 = Seat.create :seat_number => 'B6', column: 'B', row: '6'
s37 = Seat.create :seat_number => 'B7', column: 'B', row: '7'
s38 = Seat.create :seat_number => 'B8', column: 'B', row: '8'
s39 = Seat.create :seat_number => 'B9', column: 'B', row: '9'
s40 = Seat.create :seat_number => 'B10', column: 'B', row: '10'
s41 = Seat.create :seat_number => 'B11', column: 'B', row: '11'
s42 = Seat.create :seat_number => 'B12', column: 'B', row: '12'
s43 = Seat.create :seat_number => 'B13', column: 'B', row: '13'
s44 = Seat.create :seat_number => 'B14', column: 'B', row: '14'
s45 = Seat.create :seat_number => 'B15', column: 'B', row: '15'
s46 = Seat.create :seat_number => 'B16', column: 'B', row: '16'
s47 = Seat.create :seat_number => 'B17', column: 'B', row: '17'
s48 = Seat.create :seat_number => 'B18', column: 'B', row: '18'
s49 = Seat.create :seat_number => 'B19', column: 'B', row: '19'
s50 = Seat.create :seat_number => 'B20', column: 'B', row: '20'
s51 = Seat.create :seat_number => 'B21', column: 'B', row: '21'
s52 = Seat.create :seat_number => 'B22', column: 'B', row: '22'
s53 = Seat.create :seat_number => 'B23', column: 'B', row: '23'
s54 = Seat.create :seat_number => 'B24', column: 'B', row: '24'
s55 = Seat.create :seat_number => 'B25', column: 'B', row: '25'
s56 = Seat.create :seat_number => 'B26', column: 'B', row: '26'
s57 = Seat.create :seat_number => 'B27', column: 'B', row: '27'
s58 = Seat.create :seat_number => 'B28', column: 'B', row: '28'
s59 = Seat.create :seat_number => 'B29', column: 'B', row: '29'
s60 = Seat.create :seat_number => 'B30', column: 'B', row: '30'

s61 = Seat.create :seat_number => 'C1',  column: 'C', row: '1'
s62 = Seat.create :seat_number => 'C2',  column: 'C', row: '2'
s63 = Seat.create :seat_number => 'C3',  column: 'C', row: '3'
s64 = Seat.create :seat_number => 'C4',  column: 'C', row: '4'
s65 = Seat.create :seat_number => 'C5',  column: 'C', row: '5'
s66 = Seat.create :seat_number => 'C6',  column: 'C', row: '6'
s67 = Seat.create :seat_number => 'C7',  column: 'C', row: '7'
s68 = Seat.create :seat_number => 'C8',  column: 'C', row: '8'
s69 = Seat.create :seat_number => 'C9',  column: 'C', row: '9'
s70 = Seat.create :seat_number => 'C10', column: 'C', row: '10'
s71 = Seat.create :seat_number => 'C11', column: 'C', row: '11'
s72 = Seat.create :seat_number => 'C12', column: 'C', row: '12'
s73 = Seat.create :seat_number => 'C13', column: 'C', row: '13'
s74 = Seat.create :seat_number => 'C14', column: 'C', row: '14'
s75 = Seat.create :seat_number => 'C15', column: 'C', row: '15'
s76 = Seat.create :seat_number => 'C16', column: 'C', row: '16'
s77 = Seat.create :seat_number => 'C17', column: 'C', row: '17'
s78 = Seat.create :seat_number => 'C18', column: 'C', row: '18'
s79 = Seat.create :seat_number => 'C19', column: 'C', row: '19'
s80 = Seat.create :seat_number => 'C20', column: 'C', row: '20'
s81 = Seat.create :seat_number => 'C21', column: 'C', row: '21'
s82 = Seat.create :seat_number => 'C22', column: 'C', row: '22'
s83 = Seat.create :seat_number => 'C23', column: 'C', row: '23'
s84 = Seat.create :seat_number => 'C24', column: 'C', row: '24'
s85 = Seat.create :seat_number => 'C25', column: 'C', row: '25'
s86 = Seat.create :seat_number => 'C26', column: 'C', row: '26'
s87 = Seat.create :seat_number => 'C27', column: 'C', row: '27'
s88 = Seat.create :seat_number => 'C28', column: 'C', row: '28'
s89 = Seat.create :seat_number => 'C29', column: 'C', row: '29'
s90 = Seat.create :seat_number => 'C30', column: 'C', row: '30'

s91 = Seat.create :seat_number => 'D1', column: 'D', row: '1'
s92 = Seat.create :seat_number => 'D2', column: 'D', row: '2'
s93 = Seat.create :seat_number => 'D3', column: 'D', row: '3'
s94 = Seat.create :seat_number => 'D4', column: 'D', row: '4'
s95 = Seat.create :seat_number => 'D5', column: 'D', row: '5'
s96 = Seat.create :seat_number => 'D6', column: 'D', row: '6'
s97 = Seat.create :seat_number => 'D7', column: 'D', row: '7'
s98 = Seat.create :seat_number => 'D8', column: 'D', row: '8'
s99 = Seat.create :seat_number => 'D9', column: 'D', row: '9'
s100 = Seat.create :seat_number => 'D10', column: 'D', row: '10'
s101 = Seat.create :seat_number => 'D11', column: 'D', row: '11'
s102 = Seat.create :seat_number => 'D12', column: 'D', row: '12'
s103 = Seat.create :seat_number => 'D13', column: 'D', row: '13'
s104 = Seat.create :seat_number => 'D14', column: 'D', row: '14'
s105 = Seat.create :seat_number => 'D15', column: 'D', row: '15'
s106 = Seat.create :seat_number => 'D16', column: 'D', row: '16'
s107 = Seat.create :seat_number => 'D17', column: 'D', row: '17'
s108 = Seat.create :seat_number => 'D18', column: 'D', row: '18'
s109 = Seat.create :seat_number => 'D19', column: 'D', row: '19'
s110 = Seat.create :seat_number => 'D20', column: 'D', row: '20'
s111 = Seat.create :seat_number => 'D21', column: 'D', row: '21'
s112 = Seat.create :seat_number => 'D22', column: 'D', row: '22'
s113 = Seat.create :seat_number => 'D23', column: 'D', row: '23'
s114 = Seat.create :seat_number => 'D24', column: 'D', row: '24'
s115 = Seat.create :seat_number => 'D25', column: 'D', row: '25'
s116 = Seat.create :seat_number => 'D26', column: 'D', row: '26'
s117 = Seat.create :seat_number => 'D27', column: 'D', row: '27'
s118 = Seat.create :seat_number => 'D28', column: 'D', row: '28'
s119 = Seat.create :seat_number => 'D29', column: 'D', row: '29'
s120 = Seat.create :seat_number => 'D30', column: 'D', row: '30'

s121 = Seat.create :seat_number => 'E1', column: 'E', row: '1'
s122 = Seat.create :seat_number => 'E2', column: 'E', row: '2'
s123 = Seat.create :seat_number => 'E3', column: 'E', row: '3'
s124 = Seat.create :seat_number => 'E4', column: 'E', row: '4'
s125 = Seat.create :seat_number => 'E5', column: 'E', row: '5'
s126 = Seat.create :seat_number => 'E6', column: 'E', row: '6'
s127 = Seat.create :seat_number => 'E7', column: 'E', row: '7'
s128 = Seat.create :seat_number => 'E8', column: 'E', row: '8'
s129 = Seat.create :seat_number => 'E9', column: 'E', row: '9'
s130 = Seat.create :seat_number => 'E10', column: 'E', row: '10'
s131 = Seat.create :seat_number => 'E11', column: 'E', row: '11'
s132 = Seat.create :seat_number => 'E12', column: 'E', row: '12'
s133 = Seat.create :seat_number => 'E13', column: 'E', row: '13'
s134 = Seat.create :seat_number => 'E14', column: 'E', row: '14'
s135 = Seat.create :seat_number => 'E15', column: 'E', row: '15'
s136 = Seat.create :seat_number => 'E16', column: 'E', row: '16'
s137 = Seat.create :seat_number => 'E17', column: 'E', row: '17'
s138 = Seat.create :seat_number => 'E18', column: 'E', row: '18'
s139 = Seat.create :seat_number => 'E19', column: 'E', row: '19'
s140 = Seat.create :seat_number => 'E20', column: 'E', row: '20'
s141 = Seat.create :seat_number => 'E21', column: 'E', row: '21'
s142 = Seat.create :seat_number => 'E22', column: 'E', row: '22'
s143 = Seat.create :seat_number => 'E23', column: 'E', row: '23'
s144 = Seat.create :seat_number => 'E24', column: 'E', row: '24'
s145 = Seat.create :seat_number => 'E25', column: 'E', row: '25'
s146 = Seat.create :seat_number => 'E26', column: 'E', row: '26'
s147 = Seat.create :seat_number => 'E27', column: 'E', row: '27'
s148 = Seat.create :seat_number => 'E28', column: 'E', row: '28'
s149 = Seat.create :seat_number => 'E29', column: 'E', row: '29'
s150 = Seat.create :seat_number => 'E30', column: 'E', row: '30'

s151 = Seat.create :seat_number => 'F1', column: 'F', row: '1'
s152 = Seat.create :seat_number => 'F2', column: 'F', row: '2'
s153 = Seat.create :seat_number => 'F3', column: 'F', row: '3'
s154 = Seat.create :seat_number => 'F4', column: 'F', row: '4'
s155 = Seat.create :seat_number => 'F5', column: 'F', row: '5'
s156 = Seat.create :seat_number => 'F6', column: 'F', row: '6'
s157 = Seat.create :seat_number => 'F7', column: 'F', row: '7'
s158 = Seat.create :seat_number => 'F8', column: 'F', row: '8'
s159 = Seat.create :seat_number => 'F9', column: 'F', row: '9'
s160 = Seat.create :seat_number => 'F10', column: 'F', row: '10'
s161 = Seat.create :seat_number => 'F11', column: 'F', row: '11'
s162 = Seat.create :seat_number => 'F12', column: 'F', row: '12'
s163 = Seat.create :seat_number => 'F13', column: 'F', row: '13'
s164 = Seat.create :seat_number => 'F14', column: 'F', row: '14'
s165 = Seat.create :seat_number => 'F15', column: 'F', row: '15'
s166 = Seat.create :seat_number => 'F16', column: 'F', row: '16'
s167 = Seat.create :seat_number => 'F17', column: 'F', row: '17'
s168 = Seat.create :seat_number => 'F18', column: 'F', row: '18'
s169 = Seat.create :seat_number => 'F19', column: 'F', row: '19'
s170 = Seat.create :seat_number => 'F20', column: 'F', row: '20'
s171 = Seat.create :seat_number => 'F21', column: 'F', row: '21'
s172 = Seat.create :seat_number => 'F22', column: 'F', row: '22'
s173 = Seat.create :seat_number => 'F23', column: 'F', row: '23'
s174 = Seat.create :seat_number => 'F24', column: 'F', row: '24'
s175 = Seat.create :seat_number => 'F25', column: 'F', row: '25'
s176 = Seat.create :seat_number => 'F26', column: 'F', row: '26'
s177 = Seat.create :seat_number => 'F27', column: 'F', row: '27'
s178 = Seat.create :seat_number => 'F28', column: 'F', row: '28'
s179 = Seat.create :seat_number => 'F29', column: 'F', row: '29'
s180 = Seat.create :seat_number => 'F30', column: 'F', row: '30'
puts "#{ Seat.count } seats"

f1.seats << Seat.all # a4
f2.seats << Seat.all.select { |s| s.row.to_i <= 20 && (s.column == 'A' || s.column == 'B' || s.column == 'C' || s.column == 'D') }  # a2
f3.seats << Seat.all.select { |s| s.row.to_i <= 15 && (s.column == 'A' || s.column == 'B' || s.column == 'C' || s.column == 'D') } # a1
f4.seats << Seat.all.select { |s| s.row.to_i <= 20 && (s.column == 'A' || s.column == 'B' || s.column == 'C' || s.column == 'D' || s.column == 'E') } # a5
f5.seats << Seat.all.select { |s| s.row.to_i <= 30 && (s.column == 'A' || s.column == 'B' || s.column == 'C' || s.column == 'D' || s.column == 'E') } # a3
puts "flights and seats"


a1.flights << f3
a2.flights << f2
a3.flights << f5    
a4.flights << f1
a5.flights << f4
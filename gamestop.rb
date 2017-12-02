#systems
device = ["ps3", "ps4", "xbox360", "xbox1"]

#games
ps3 = ["grand theft auto", "call of duty", "fallout"]
ps4 = ["infamous", "fifa", "wwe"]
xbox360 = ["minecraft", "halo", "assasins creed"]
xbox1 = ["injustice", "destiny", "skyrim"]


# ps3 games
grand_theft_auto = ["grand theft auto $50.00"]
call_of_duty = ["call of duty $50.00"]
fallout = ["fallout $50.00"]
#cost
c_grand_theft_auto = 50
c_call_of_duty = 50
c_fallout = 50
#inventory
i_grand_theft_auto = 4
i_call_of_duty = 3
i_fallout = 6

#ps4 games
infamous = ["infamous $60.00"]
fifa = ["fifa $60.00"]
wwe = ["wwe $60.00"]
#cost
c_infamous = 60
c_fifa = 60
c_wwe = 60
#inventory
i_infamous = 4
i_fifa = 7
i_wwe = 3

#xbox360 games
minecraft = ["minecraft $50.00"]
halo = ["halo $50.00"]
assasins_creed = ["assasins creed $50.00"]
#cost
c_minecraft = 50
c_halo = 50
c_assasins_creed = 50
#inventory
i_minecraft = 3
i_halo = 5
i_assasins_creed = 2

#xboxone games
injustice = ["injustice $60.00"]
destiny = ["destiny $60.00"]
skyrim = ["skyrim $60.00"]
#cost
c_injustice = 60
c_destiny = 60
c_skyrim = 60
#inventory
i_injustice = 7
i_destiny = 8
i_skyrim = 4

gta_qty = 0
cod_qty = 0
fallout_qty = 0
infamous_qty = 0
fifa_qty = 0
wwe_qty = 0
minecraft_qty = 0
halo_qty = 0
ac_qty = 0
injustice_qty = 0
destiny_qty = 0
skyrim_qty = 0


puts "Welcome to Game Stop"
puts "What game system do you have?"
print device
choose_device = gets.chomp
	
#ps3
	if choose_device == "ps3"
	   puts "choose a game"
	   print ps3
	   choose_ps3 = gets.chomp
	   if choose_ps3 == "grand theft auto"
	   	puts grand_theft_auto
	   	gta_qty = 1
	   end
	   if choose_ps3 == "call of duty"
	   	puts call_of_duty
	   	cod_qty = 1
	   end
	   if choose_ps3 == "fallout"
	   	puts fallout
	   	fallout_qty = 1
	   	
	   end
	end

#ps4
	if  choose_device == "ps4"
		puts "choose a game"
		print ps4
		choose_ps4 = gets.chomp
		if choose_ps4 == "infamous"
			puts infamous
			infamous_qty = 1
		end
			if choose_ps4 == "fifa"
				puts fifa
				fifa_qty = 1
		end
			if choose_ps4 == "wwe"
				puts wwe
				wwe_qty = 1
		end
	end
#xbox360
	if choose_device == "xbox360"			
       puts "choose a game"
       print xbox360
       choose_xbox360 = gets.chomp
         if choose_xbox360 == "minecraft"
          puts minecraft
          minecraft_qty = 1
       end
         if choose_xbox360 == "halo"
       	  puts halo
       	  halo_qty = 1
       end
         if choose_xbox360 == "assasins creed"
       	  print assasins_creed
       	  ac_qty = 1
       end
   end
#xboxone
 if choose_device == "xbox1"
      puts "choose a game"
      print xbox1
      choose_xbox1 = gets.chomp
   if choose_xbox1 == "injustice"   
puts injustice
injustice_qty = 1
end
   if choose_xbox1 == "destiny"
	puts destiny
	destiny_qty = 1
end
   if choose_xbox1 == "skyrim"
puts skyrim
skyrim_qty = 1
  end
end

print "do you want anything else?"
choices = ["yes", "no"]
print choices
answer = gets.chomp
until answer == "no"
 puts "What game system do you have?"
print device
choose_device = gets.chomp
	
#ps3
	if choose_device == "ps3"
	   puts "choose a game"
	   print ps3
	   choose_ps3 = gets.chomp
	   if choose_ps3 == "grand theft auto"
	   	gta_qty = 1
	   	puts grand_theft_auto
	   end
	   if choose_ps3 == "call of duty"
	   	puts call_of_duty
	   	cod_qty = 1
	   end
	   if choose_ps3 == "fallout"
	   	puts fallout
	   	fallout_qty = 1
	   end
	end

#ps4
	if  choose_device == "ps4"
		puts "choose a game"
		print ps4
		choose_ps4 = gets.chomp
		if choose_ps4 == "infamous"
			puts infamous
			infamous_qty = 1
		end
			if choose_ps4 == "fifa"
				puts fifa
				fifa_qty = 1
		end
			if choose_ps4 == "wwe"
				puts wwe
				wwe_qty = 1
		end
	end
#xbox360
	if choose_device == "xbox360"			
       puts "choose a game"
       print xbox360
       choose_xbox360 = gets.chomp
         if choose_xbox360 == "minecraft"
          puts minecraft
          minecraft_qty = 1
       end
         if choose_xbox360 == "halo"
       	  puts halo
       	  halo_qty = 1
       end
         if choose_xbox360 == "assasins creed"
       	  print assasins_creed
       	  ac_qty = 1
       end
   end
#xboxone
 if choose_device == "xbox1"
      puts "choose a game"
      print xbox1
      choose_xbox1 = gets.chomp
   if choose_xbox1 == "injustice"   
puts injustice
injustice_qty = 1
end
   if choose_xbox1 == "destiny"
	puts destiny
	destiny_qty = 1
end
   if choose_xbox1 == "skyrim"
puts skyrim
skyrim_qty = 1
  end
end
puts "would you like more games?"

answer = gets.chomp
end

total = 0

puts "here is your reciept"
puts "Gamestop"
if minecraft_qty == 1
	puts minecraft
	total += c_minecraft
end
if skyrim_qty == 1
	puts skyrim
	total += c_skyrim
end
if gta_qty == 1
	puts grand_theft_auto
	total += c_grand_theft_auto
end
if cod_qty == 1
	puts call_of_duty
	total += c_call_of_duty
end
if fallout_qty == 1
	puts call_of_duty
	total += c_call_of_duty
end
if infamous_qty == 1
	puts infamous
	total += c_infamous
end
if fifa_qty == 1
	puts fifa
	total += c_fifa
end
if wwe_qty == 1
	puts wwe
	total += c_wwe
end
if halo_qty == 1
	puts halo
	total += c_halo
end
if ac_qty == 1
	puts assasins_creed
	total += c_assasins_creed
end
if injustice_qty == 1
	puts injustice
	total += c_injustice
end
if destiny_qty == 1
	puts destiny
	total += c_destiny
end



puts "are you a veteran?"
veteran = ["yes", "no"]

vet = veteran.sample

if vet == "yes"
	puts "veteran discount applied (20%)...$"
	puts total.to_s
	puts total-(total*0.20)
# elsif vet == "no"
# 	puts "thank you for shopping at gamestop"

end
	
 


puts "thank you for shopping at gamestop"









	








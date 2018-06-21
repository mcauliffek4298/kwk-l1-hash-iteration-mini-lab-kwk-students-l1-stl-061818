name=["Brynne", "Millie", "Jessica"]
favorite_place=["Japan", "Paris", "France"]

bok_choy_place={}
index=0

name.each do |bok_choy_name|    #tags every element in the name array, assigns them to a bok_choy_name 
 
bok_choy_place[bok_choy_name]=favorite_place[index]    #enter the hash, create a key called "Brynne", set value to the first element in the favorite_place array. 
  
index = index + 1

puts "#{bok_choy_name}'s place to visit is #{bok_choy_place}" #interpolate bok choy name, then we enter the hash and search for the value assocaired with bok chot name
 
 end
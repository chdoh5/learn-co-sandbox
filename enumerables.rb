def i_hear_sick_sound(passenger_sounds)
  i = 0 
  while i < passenger_sounds.length do
    if
      (passenger_sounds[i] == "coughing" ||
       passenger_sounds[i] == "sneezing") 
       return true 
     end
     i += 1 
   end
   return false 
 end
 
bus_ride_one = ["cough", "foo", "bar", "bin", "bat"]

i_hear_sick_sound(bus_ride_one)
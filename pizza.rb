crust = ["thin", "pan", "deep dish"]

sauce = ["alfredo", "marinara", "olive oil"]
meat = ["pepperoni", "sausage", "bacon"]
veggies = ["onions", "olives", "peppers"]
cheese = ["regular", "extra"]
slice = ["one", "two"]
put_together = "pizza of the day"
eat = "eat"

print "what kind of crust do you like"
print crust
choose_crust = gets
print "you have chosen" + choose_crust
print "what type of sauce would you like"
print sauce
choose_sauce = gets
print "what kind of meat do you want"
print meat
choose_meat = gets
print "what veggies do you want"
print veggies
choose_veggies = gets
print "regular or extra cheese"
print cheese
choose_cheese = gets
print "one or two slices"
print slice
choose_slice = gets
print "you have ordered" + choose_crust +choose_slice + choose_cheese + choose_veggies + choose_meat + choose_sauce



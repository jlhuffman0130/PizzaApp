bread = ["white", "wheat", "rye"]
slice = "one slice"
choose_bread = gets
pb = ["yes, no"]
choose_pb = gets
jelly = ["yes", "no"]
choose_jelly = gets
jar_of_pb = "peanut buttery goodness"
jar_of_jelly = "sweet delicious goo"
knife = "spreading the stuff"
put_together = "sandwitch complete"
eat = "enjoy it"

  print "what kind of bread do you like"
  print bread
  choose_bread
  print "you have chosen" + choose_bread
  print "Do you want peanut butter"
  choose_pb
  if choose_pb == "yes"
    print slice
    print jar_of_pb
    print knife
  end
  if choose_jelly == "yes"
    print slice
    print jar_of_jelly
    print knife
    print put_together
    print eat
  end
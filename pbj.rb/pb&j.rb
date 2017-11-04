bread = ["white", "wheat", "rye"]
slice = 80
choose_bread = bread.choose
pb = ["yes, no"]
choose_pb = pb.choose
jelly = ["yes", "no"]
choose_jelly = gets
jar_of_pb = "peanut buttery goodness"
jar_of_jelly = "sweet delicious goo"
knife = 65
put_together = "sandwitch complete"
eat = sample :misc_burp

define :make_lunch do
  print "what kind of bread do you like"
  print bread
  choose_bread
  print "you have chosen" + choose_bread
  sleep 1
  print "Do you want peanut butter"
  choose_pb
  if choose_pb == "yes"
    play slice
    sleep 1
    print jar_of_pb
    sleep 1
    play knife
    sleep 1
  end
  if choose_jelly == "yes"
    play slice
    sleep 1
    print jar_of_jelly
    play knife
    sleep 1
    print put_together
    sleep 1
    play eat
  end
  
  make_lunch
end
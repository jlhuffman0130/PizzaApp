clothes = ["dirty", "clean"]
sort = ["white", "red", "dark"]
washer = "put clothes in washer"
dryer = "put clothes in dryer"
fold = "fold clothes"
washer_cycle = 30
dryer_cycle = 60
sniff = ["smells good", "smells bad"]
dirty = "lets wash them"
clean = "no need to wash them!"


print "are your clothes clean or dirty"
print clothes
choose_clothes = clothes.sample
if choose_clothes == "dirty"
	print "you have dirty clothes"
	print dirty
	print "sort clothes"

choose_sort = sort.sample
print sort
print "clothes are in the washer"
washer = []
dryer = []
washer.push (choose_sort)

30.times do
puts washer_cycle
washer_cycle -= 1
sleep 0.5
end
dryer.push (washer.pop)
60.times do
puts dryer_cycle
dryer_cycle -= 1
sleep 0.5
end







# print washer
# print washer_cycle
# print dryer
# print dryer_cycle
# print fold
# elsif 	"clean"
# 	print clean
end







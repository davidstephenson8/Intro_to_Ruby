arr = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

arr.each do |string|
	if /lab/ =~ string then puts string else puts "No match" end
end

#initially didn't write this code to have a no match if the string didn't have the lab substring. 
#the i with the regex is interesting! 
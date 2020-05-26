#Defined the array
arr = [2,3,4,5,6,5,7,7,77,96, 3]
#Puts the original array and the duplicateless array
puts "#{arr}"
#Using the method uniq without a block checks if an item is overall the exact same as the other
puts "\n#{arr.uniq}"
#redefines arr
arr = ["3", "34242", "fsa5", "4444", "food"]
#With a block it checks for duplicates that fit the condition or return the same value in a specific instance
#puts arr, and arr.uniq with and without a block
puts "\n#{arr}"
puts "\n#{arr.uniq}\n\n"
puts arr.uniq {|x| x.length}.to_s

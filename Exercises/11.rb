contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# I found a method to_h thaht could be useful. I think that if I can form the complete hash before trying to store it things will go easier for me. I can just store the hash with contacts("Joe Smith") = hashname. I can't figure 
# out a way to enter information into the correct value of the subhash automatically. I'll work on getting the corrext format for the hashes first. 

# in order for the .to_h function to work to form a hash with key value pairs, it must be called on an array with subelements each containing two values, the first value will become the key and the second becomes the array. 
# To create this array, I plan on creating a new array with the data already input into it, and then calling 

# yeah, nowhere close on this stuff. I think understanding this syntax could have been helpful trying to develop these ideas.

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts
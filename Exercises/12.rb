contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

#accessing Joe's e-mail
puts contacts["Joe Smith"][:email]

#accessing Sally's phone number
puts contacts ["Sally Johnson"][:phone]
=begin
because it isn't set up to accept a block as an argument. It's expecting a variable. So when it's passed a block it
doesn't know what to do with it. To fix this we need to use an ampersand in the method definition to 
allow the method to accept a block as an argument. 
=end
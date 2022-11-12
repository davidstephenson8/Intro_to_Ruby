a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |n|
	n.split
end

p a

a.flatten!

p a

#forgot to use ! a few times. Watch out for that! 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
big_odds = []
arr.each do |n|
	if n.odd?
		big_odds.push(n)
	end
end

puts big_odds

=begin
	Launch suggests using the .select method and using a block that says |n| n % 2 !=0.	Oh nevermind, the video 
	mentions the .odd? method. I initially added a condition thaht only added the odds greater than 5 
	because the exercise mentioned using the same array from exercise two. I thought it was referring to 
	the result of array number two, not the beginning array 
=end


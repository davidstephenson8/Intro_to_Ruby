contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
forms = [:email, :address, :phone]
pre_contacts_hash_storage = {}
i = 0 

loop do
	pre_contacts_hash_storage[forms.first] = contact_data[i]
	i += 1
	forms.shift
	if i > 2
		break
	end
end

contacts["Joe Smith"] = pre_contacts_hash_storage

puts contacts

#Less elegant than the Launch solution.

=begin
contacts.each do |name, hash|
	forms.each do |forms|
		hash[forms] = contact_data.shift
	end
end

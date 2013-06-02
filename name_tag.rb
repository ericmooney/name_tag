def name_tag
	puts "What is your first name?"
	first = gets.chomp.capitalize
	puts "Thank you. What is your last name?"
	last = gets.chomp.capitalize
	puts "What a nice name. Are you a man or a woman?"
	gender = gets.chomp.downcase
	puts "And how old are you?"
	age = gets.chomp.to_i
	if gender == "man"
		print "Mr. #{first} #{last}"
	elsif age <=19
		print "Miss #{first} #{last}"
	else
		print "Mrs. #{first} #{last}"
	end
end



name_tag
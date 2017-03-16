
=begin
pseudocode:
Send a welcome message and prompt for an input
The user writes a message.
I evaluate the message. If:
		a. Input = nothing => HELLO?! And ask for prompt.
		b. Input = lower-case and "?" => I AM HAVING A HARD TIME HEARING YOU. And ask for prompt.
		c. Input = upper-case and "?" => NO, THIS IS NOT A PET STORE. And ask for prompt.
		d. Input = goodbye!
			i. Turn to a determined case.
			ii. Evaluate if it the first time or second time it sends it. (count)
				1) If 1st time => ANYTHING ELSE I CAN HELP WITH? And ask for prompt.
				2) If 2nd time => THANK YOU FOR CALLING! … and exit the program

This didn't work in this order... I had to evaluate the "goodbye!" first, then the other conditions.
TO REMEMBER: THE CONDITION DEPENDS ON "GOODBYE!" WHICH SHOULD BE THE FIRST THING I EVALUATE TO AVOID CONFUSION WITHIN MY CODE.
=end

require "byebug"

puts "HELLO, THIS IS A GROCERY STORE!"
input = gets.chomp
answers = []
answers.push (input.downcase)

until answers.count("goodbye!")==2
	if input.capitalize == "Goodbye!"
		puts "ANYTHING ELSE I CAN HELP WITH?"
	elsif input == ""
		puts "HELLO?!"
	elsif input == input.upcase
		puts "NO, THIS IS NOT A PET STORE"
	else input == input.downcase
		puts "I AM HAVING A HARD TIME HEARING YOU."
	end
	input = gets.chomp
	answers.push (input.downcase)
end

puts "THANK YOU FOR CALLING!"

		 

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
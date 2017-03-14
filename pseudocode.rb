Bad Connection

1. How will you know when the problem is solved? (Identify the big-picture goal)
When the client writes "goodbye" for the second time and the program stops
2. How do you want to use the software? (Identify the “interface”)
Through prompts
3. What’s the (next-)most trivial possible case? (Identify the next small-picture goal)
Each answer of the client
4. How do we achieve this goal? (Sketch an algorithm using pseudocode)

	
	1. Send a welcome message and prompt for an input
	2. The user writes a message.
	3. I evaluate the message. If:
		a. Input = nothing => HELLO?! And ask for prompt.
		b. Input = lower-case and "?" => I AM HAVING A HARD TIME HEARING YOU. And ask for prompt.
		c. Input = upper-case and "?" => NO, THIS IS NOT A PET STORE. And ask for prompt.
		d. Input = goodbye!
			i. Turn to a determined case.
			ii. Evaluate if it the first time or second time it sends it. (count)
				1) If 1st time => ANYTHING ELSE I CAN HELP WITH? And ask for prompt.
				2) If 2nd time => THANK YOU FOR CALLING! … and exit the program

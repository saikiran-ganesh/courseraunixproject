README : guessinggame.sh
	touch README.md
	echo "The title of the project is Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "Date and time at which make was run: " >> README.md
	date >> README.md
	echo "The number of lines of code contained in guessinggame.sh are:" >> README.md
	less guessinggame.sh | wc -l >> README.md
	

	
	

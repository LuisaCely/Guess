README.md : 
	touch README.md

write : 
	echo "- **Title of the proyect:** Guess" > README.md
	echo "- **Make run:**" >>README.md 
	date >> README.md
	echo "- **lines of code in guessinggame**" >> README.md
	wc -l guessinggame.sh  >> README.md





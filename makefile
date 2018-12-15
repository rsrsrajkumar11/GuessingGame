README.md :
	touch README.md 
	echo "Guessing game " >> README.md
	date >> README.md
	echo -n "total line code in guessinggame.sh : " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	chmod 400 guessinggame.sh 
clean :
	rm README.md
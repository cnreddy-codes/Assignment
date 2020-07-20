
all: readme.md

readme.md:
	touch README.md
	echo "# Guessing Game, Make and Github Assigment">README.md
	echo "## Myself Narendra and I appreciate your effort for reviewing">>README.md
	echo "  ">>README.md
	echo "Date and time of the README.md file creation: **`date`**  ">>README.md
	echo "Number of lines in guessinggame.sh file: **`cat guessinggame.sh | wc -l`**" >>README.md
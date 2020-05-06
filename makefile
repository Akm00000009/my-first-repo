all:Readme.md
Readme.md:
echo '# Akhilesh Mishra Unix Workbench' >Readme.md
echo '## Peer Graded assignment ##' >>Readme.md
echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S) *' >>Readme.md
echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh *' >>Readme.md
echo '# Enjoy the guessing Game! #' >>Readme.md
clean:
rm Readme.md


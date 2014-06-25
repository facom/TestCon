commit:
	@echo "Commiting..."
	@git commit -am "Commit"
	@git push origin master

pull:
	git reset --HEAD null
	git pull 

clean:
	find . -name "*~" -exec	rm -rf {} \;



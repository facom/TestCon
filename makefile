commit:
	@echo "Commiting..."
	@git commit -am "Commit"
	@git push origin master

pull:
	echo "Updating..."
	@git reset --hard HEAD
	@git pull 

clean:
	find . -name "*~" -exec	rm -rf {} \;



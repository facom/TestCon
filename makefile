commit:
	@echo "Commiting..."
	@git commit -am "Commit"
	@git push origin master

pull:
	@echo "Updating..."
	@git reset --hard HEAD
	@git pull 

unlock:
	@echo "Unlocking..."
	@rm log/.lock

clean:
	@echo "Soft cleaning..."
	@find . -name "*~" -exec	rm -rf {} \;
	@rm -rf *.dat *.png *.csv

cleanall:clean
	@echo "Cleaning all..."
	@rm -rf testcon-grafica testcon-comun testcon-test testcon-cron *.dat *.png *.csv
	@rm -rf log/*
	@rm -rf tmp/*


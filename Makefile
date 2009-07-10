# Makefile
# Some common tasks for whole project.
# Vladimir Rutsky <altsysrq@gmail.com>
# 20.05.2009

all:
	@echo "Read Makefile contents for details of usage."

public:
	git push git@github.com:rutsky/debian-conf.git master

archive:
	tar -cf ../debian-conf_`date +%F_%H-%M-%S`.tar ./

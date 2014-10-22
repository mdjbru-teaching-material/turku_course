PELICAN_DIR=website_pelican

help:
	@echo 'Makefile for the web site                                              '
	@echo '                                                                       '
	@echo 'The md files for the pages will be copied to the pelican folder.       '
	@echo 'Any invocation of make will basically copy the md files, and then run  '
	@echo 'the corresponding make command from the pelican folder.                '
	@echo '                                                                       '
	@echo 'Usage:                                                                 '
	@echo '   make copy                        copy the md files to pelican dir.  '
	@echo '   make clean                       remove the generated files and all '
	@echo '                                    files in content/pages             '
	@echo '   make regenerate                  regenerate files upon modification '
	@echo '   make publish                     generate using production settings '
	@echo '   make serve                       serve site at http://localhost:8000'
	@echo '   make stopserver                  stop local server                  '
	@echo '   make github                      upload the web site via gh-pages   '

copy:
	cp *.md website_pelican/content/pages

clean:
	rm -f $(PELICAN_DIR)/content/pages/*
	cd $(PELICAN_DIR); make clean

regenerate: copy
	cd $(PELICAN_DIR); make regenerate

publish: copy
	cd $(PELICAN_DIR); make publish

serve: copy
	cd $(PELICAN_DIR); make serve

stopserver: copy
	cd $(PELICAN_DIR); make stopserver

github: copy
	cd $(PELICAN_DIR); make github

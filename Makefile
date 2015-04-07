### * Variables

PELICAN_DIR=website_pelican_do-not-modify-by-hand
RESOURCES_DIR=resources

### * Usage

help:
	@echo 'Makefile for the web site                                                   '
	@echo '                                                                            '
	@echo 'Any invocation of make will basically copy the md files and other resources '
	@echo 'to the pelican folder, and then run the corresponding make command from the '
	@echo 'pelican folder.                                                             '
	@echo '                                                                            '
	@echo 'Usage:                                                                      '
	@echo '   make copy           copy the md files and other resources to pelican dir '
	@echo '   make clean          remove the generated files and all files in          '
	@echo '                       content/pages                                        '
	@echo '   make regenerate     regenerate files upon modification                   '
	@echo '   make publish        generate using production settings                   '
	@echo '   make serve          serve site at http://localhost:8000                  '
	@echo '   make stopserver     stop local server                                    '
	@echo '   make github         upload the web site via gh-pages                     '

### * Rules

copy:
	cp *.md $(PELICAN_DIR)/content/pages
	mkdir -p $(PELICAN_DIR)/content/resources
	cp -r $(RESOURCES_DIR)/* $(PELICAN_DIR)/content/resources

clean:
	rm -f $(PELICAN_DIR)/content/pages/*
	rm -f $(PELICAN_DIR)/content/resources/*
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

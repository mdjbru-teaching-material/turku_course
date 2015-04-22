### * Variables

PELICAN_DIR=website_pelican_do-not-modify-by-hand
RESOURCES_DIR=resources

INTRO_GIT_DIR=course-material/version-control-with-git
INTRO_GIT_SRC=$(INTRO_GIT_DIR)/git-presentation
INTRO_SHELL_DIR=course-material/bash-shell-ssh-make
INTRO_SHELL_SRC=$(INTRO_SHELL_DIR)/bash-shell-ssh-make-presentation
INTRO_PROFILING_DIR=course-material/debugging-code-profiling
INTRO_PROFILING_SRC=$(INTRO_PROFILING_DIR)/debugging-code-profiling-presentation

### * Usage

help:
	@echo 'Makefile for the web site                                                   '
	@echo '                                                                            '
	@echo 'Any invocation of make will basically copy the md files and other resources '
	@echo 'to the pelican folder, and then run the corresponding make command from the '
	@echo 'pelican folder.                                                             '
	@echo '                                                                            '
	@echo 'Usage:                                                                      '
	@echo '   make presentations  generate the pdf from org files (with Beamer)        '
	@echo '   make copy           copy the md files and other resources to pelican dir '
	@echo '   make clean          remove the generated files and all files in          '
	@echo '                       content/pages                                        '
	@echo '   make regenerate     regenerate files upon modification                   '
	@echo '   make publish        generate using production settings                   '
	@echo '   make serve          serve site at http://localhost:8000                  '
	@echo '   make stopserver     stop local server                                    '
	@echo '   make github         upload the web site via gh-pages                     '

### * Rules

presentations: $(INTRO_GIT_SRC).pdf $(INTRO_SHELL_SRC).pdf \
        $(INTRO_PROFILING_SRC).pdf

$(INTRO_GIT_SRC).pdf: $(INTRO_GIT_SRC).org
	emacs $< --batch -f org-beamer-export-to-pdf --kill
	rm $(INTRO_GIT_SRC).tex

$(INTRO_SHELL_SRC).pdf: $(INTRO_SHELL_SRC).org
	emacs $< --batch -f org-beamer-export-to-pdf --kill
	rm $(INTRO_SHELL_SRC).tex

$(INTRO_PROFILING_SRC).pdf: $(INTRO_PROFILING_SRC).org
	emacs $< --batch -f org-beamer-export-to-pdf --kill
	# rm $(INTRO_PROFILING_SRC).tex

copy: presentations
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

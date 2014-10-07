## Table of content

* [Good templates for teaching software development](#good-templates-for-teaching-software-development)
    - [Software Carpentry](#software-carpentry)
    - [Other courses on Python](#other-courses-on-python)
* [Material to define the teaching objectives](#material-to-define-the-teaching-objectives)
    - [Important concepts to teach](#important-concepts-to-teach)
* [Comments](#comments)

## Good templates for teaching software development

### Software Carpentry

Unix shell, Git and R (we can replace R with Python)
    <https://github.com/karthik/2014-10-31-nw>.

They are using a Creative Commons license. So we can use the material, remix it
but need to give credits.

### Other courses on Python

There are many here <https://wiki.python.org/moin/PythonTraining>. We can
cherry-pick from there. It seems that a ovewiew course including
test-driven-development (TDD)and other best-practices are not too common? Maybe
not for very beginners maybe.

One option could be to teach the very basics of Python from the
"best-practices" approach. (Pep8 and TDD).

## Material to define the teaching objectives

The points we want to teach will depend on the expected audience level
(beginner, proficient user, advanced) an also of course on our own skills!

This blog <http://sijinjoseph.com/programmer-competency-matrix/> gives a good
view of programming skills at different stages of a programmer learning
life. Maybe we can use it as a basis to select what to teach to which audience?

There is also this site
<http://www.wayland-informatics.com/The%20Seven%20Stages%20of%20Expertise%20in%20Software.htm>.

### Important concepts to teach

(see also the Software Carpentry materials)

To complete beginners (i.e. people would never used Python or R):

* introduction to a programming language (Python, R or even just the bash
  shell)
* automation of repeated tasks by writing scripts (again, using Python, R or
the bash)
* version controlling of scripts
* integration of Git with Github/Bitbucket. Pull requests.
* Workflows (e.g. [here](http://blog.shvetsov.com/2013/04/using-git-with-dropbox.html) and [here](http://jetheis.com/blog/2013/02/17/using-dropbox-as-a-private-github/) for non- or not-yet public scripts via Dropbox/Bitbucket
* Git for "Single Developer" (e.g.
  [this](http://nvie.com/posts/a-successful-git-branching-model/) and
  [this](http://octodecillion.com/blog/single-developer-git-workflow/))
* Or this:

![http://xkcd.com/1296/](http://imgs.xkcd.com/comics/git_commit.png)

To more experienced users:

* virtual environments
* tests and test-driven development
* Continuous Integration testing with [Travis](https://travis-ci.org/).
* Automatic documentation on the web with 
  [Read the Docs](https://readthedocs.org/).
* debugging (symbolic debugger)
* python module packaging. Submitting packages to the 
  [Python Package Index](https://pypi.python.org/). 

### Comments
Talked to Niklas. It seems the department really needs PhD courses as students
have hard time finding course to get credits from. Besides there might be
funding available for such PhD course (need to talk to Ville). Then this course
can be open to postdocs as well. In such case, it is likely that many students
will be experienced.
We can aim for giving the course January or February. So there is time for
advertise it.
If it is a PhD course (my preferred option) then it can be a three-day full day
course. If it is aimed for master students then it should be once a week maybe
(as they have many other activities during the week).

There is a Master's program at UTU on [Bioinformatics](https://nettiopsu.utu.fi/opas/tutkintoOhjelma.htm?rid=22413&uiLang=fi&lang=en&lvv=2014).
It seems that there is no course on "best-practices" such as version control or
unittesting.

It might be a good idea to be precise about what prerequisites we
expect. If we need to cover the basics of R/Python we might not have
the time to get to the meat of the course.

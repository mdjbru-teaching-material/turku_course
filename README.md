### Table of content

* [Good templates for teaching software development](#good-templates-for-teaching-software-development)
    - [Software Carpentry](#software-carpentry)
    - [Other courses on Python](#other-courses-on-python)
* [Material to define the teaching objectives](#material-to-define-the-teaching-objectives)
    - [Important concepts to teach](#important-concepts-to-teach)
* [Comments](#comments)
* [Project draft](#project-draft)

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

* To complete beginners (i.e. people would never used Python or R):
  - introduction to a programming language (Python, R or even just the bash
  shell)
  - automation of repeated tasks by writing scripts (again, using Python, R or
the bash)
  - version controlling of scripts
  - working remotely (e.g. bash shell on CSC)
  - integration of Git with Github/Bitbucket. Pull requests.
  - Workflows (e.g. [here](http://blog.shvetsov.com/2013/04/using-git-with-dropbox.html) and [here](http://jetheis.com/blog/2013/02/17/using-dropbox-as-a-private-github/) for non- or not-yet public scripts via Dropbox/Bitbucket
  - Git for "Single Developer" (e.g.
  [this](http://nvie.com/posts/a-successful-git-branching-model/) and
  [this](http://octodecillion.com/blog/single-developer-git-workflow/))
  - Or this:
  ![http://xkcd.com/1296/](http://imgs.xkcd.com/comics/git_commit.png)
  
* To more experienced users:
  - virtual environments
  - testing, coverage and test-driven development
  - Continuous Integration testing with [Travis](https://travis-ci.org/).
  - Automatic documentation on the web with
    [Read the Docs](https://readthedocs.org/).
  - python module packaging. Submitting packages to the
    [Python Package Index](https://pypi.python.org/).
  - debugging (symbolic debugger)
  - code profiling
  
## Comments

Carlos talked to Niklas. It seems the department really needs PhD courses as
students have hard time finding course to get credits from. Besides there might
be funding available for such PhD course (need to talk to Ville). Then this
course can be open to postdocs as well. In such case, it is likely that many
students will be experienced.  We can aim for giving the course January or
February. So there is time for advertise it.  If it is a PhD course (preferred
option for both Carlos and Matthieu) then it can be a three-day full day
course. If it is aimed for master students then it should be once a week maybe
(as they have many other activities during the week).

There is a Master's program at UTU on
[Bioinformatics](https://nettiopsu.utu.fi/opas/tutkintoOhjelma.htm?rid=22413&uiLang=fi&lang=en&lvv=2014).
It seems that there is no course on "best-practices" such as version control or
unittesting.

It might be a good idea to be precise about what prerequisites we
expect. If we need to cover the basics of R/Python we might not have
the time to get to the meat of the course.

## Project draft

This is a basic project draft, aiming at a PhD course.

### Timeline and practical organization

* Course duration: 3 full days. Possibilities are:
    - **Three consecutive days**. Advantages: compact, people can focus on the
      course and the material from a given day is still fresh the next
      day. Inconvenient: people do not have time to apply what they learn to
      their own research in-between classes and it is less likely that we get
      feedback from one day to the other. Also, if people do not try to apply
      what they learn at once after the classes, they might just forget about
      it and the course will be of little use.
	- **One full day per week during three consecutive weeks**. Advantages:
      people only have to focus one day at a time, they do not accumulate
      fatigue about informatics during three consecutive days and they are more
      likely to be fresh and rested before each teaching day. People have time
      between each week to try the things they learn, and come back with
      questions on the next session. People are "re-activated" about applying
      what they learn three separate times, and it is more likely that they
      will try to apply what they learn just after hearing about it if they
      have three opportunities instead of just one in hte case of a consecutive
      three-day course. Inconvenient: people have to be available for one day
      in three consecutive weeks, might be a bit harder to fit in their
      schedule. Also people might tend to forget a bit more about what they
      heard the previous time (but this is probably not a big problem since a
      quick reminder can be done at the beginning of each day, and the material
      will probably be divided in more or less independent units over the three
      days), but this can be counter-balanced by the advantage of having more
      time to incorporate and train on the previous topics during each week.


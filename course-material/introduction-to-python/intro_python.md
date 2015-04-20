# Introduction of Python

(Carlos Peña)

## Overview
* [Presentation of Python](#presentation-of-python)
* [Resources](#resources)
* [Installation of Python](#installation-of-python)
* [Basics of Python](#basics-of-python)
* Modulable code
* Using an existing library
* End of the course: complete script/package


Setup virtualenvwrapper in Mac:
    http://mkelsey.com/2013/04/30/how-i-setup-virtualenv-and-virtualenvwrapper-on-my-mac/
    

## Presentation of Python
## There are many programming languages nowadays.

   ![Too many indeed](img/programming_languages.png)

## Programming languages for all needs, tastes and categories.

   ![Compiled versus interpreted languages](img/compiled_vs_interpreted.png)

## Popularity of Python.

![Python wins](img/popularity_python1.png)
    
Source <http://blog.codeeval.com/codeevalblog/2015>

## Popularity of Python versus R in data science:

![Programming languages for data science](img/popularity_python2.png)
    
## Python is a language used for a wide variety of purposes:

* Awesome Python <https://github.com/vinta/awesome-python>

## Let's choose Python for this workshop:

![Quora](img/choose_python1.png)
    
* Python is language with a precise, simple and efficient syntax.
* Thus, it is easy to write, read and understand code.
* Python has libraries for statistic analysisa and plotting of data,
  comparable to those in R:  **NumPy, matplotlib and SciPy**.
* There are popular toolkits for bioinformatics such as BioPython.

## Resources
* [Uncle Bob](https://www.youtube.com/watch?v=Ai2nZIobM3o)
* [Big data Borat](https://twitter.com/bigdataborat/status/355511037124030466)
* [Python documentation](https://www.python.org/doc/)
* If you get stuck, [Stackoverflow](http://stackoverflow.com/) might be of help.
* <http://swcarpentry.github.io/python-novice-inflammation/>

## Installation of Python
* Python2 versus Python3. To install, or not to install, that is the question. 
  Let's install Python 3.4.3 <https://www.python.org/downloads/release/python-343/>
  
* Install IPython:

```shell
sudo easy_install pip
sudo pip install ipython
```

## Basics of Python
* We will do some exercises before writing *real code*. Fire up IPython from 
your command line:

```shell
ipython
```

```ipython
Python 3.3.2+ (default, Feb 28 2014, 00:52:16) 
Type "copyright", "credits" or "license" for more information.

IPython 2.3.1 -- An enhanced Interactive Python.
?         -> Introduction and overview of IPython's features.
%quickref -> Quick reference.
help      -> Python's own help system.
object?   -> Details about 'object', use 'object??' for extra details.

In [1]: 
```

* Explore variables, lists, dictionaries.
* Explore operations **+, -, \*, \/, +=, -=**
* Explore conditionals: **if...else**
* Explore loops: **for, while**
* Explore booleans: True, False, None, and boolean operations **and, or, not**.
* Explore comparisons: **<, <=, >=, ==, !=, is, is not**

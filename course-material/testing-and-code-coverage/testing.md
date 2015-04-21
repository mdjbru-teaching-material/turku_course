# Testing and code coverage 

(Carlos Peña)

## Overview
* [What is unit testing?](#what-is-unit-testing)
* Why testing?
* Test-driven-development framework.


## What is unit testing

From Wikipedia:
> In computer programming, **unit testing** is a software testing method by
> which individual units of source code, modules, usage procedures,
> and operating procedures, are tested to determine whether they are fit for use

The Clean Coder book by Uncle Bob:

![Clean coder book](img/clean_coder_book.png)

What Uncle Bob has to say about testing?:

![Clean coder book](img/clean_coder_book_testing1.png)

You got to be kidding me.

![Clean coder book](img/clean_coder_book_testing2.png)

## A magical command for IPython
**autoreload**: IPython extension to reload modules before executing user code.

Usage:

```python
%load_ext autoreload
%autoreload 2
```


Most scientists do not use any testing framework for their code:

![image by @quominus](img/unittests_in_cran.png)

A Pretty Printer for S-Expressions
==================================

`prettyprint-sexp` is a pretty printing shell script for nicely formatting
s-expressions.

It is written in Racket and calls `prettyprint-write` directly.



Installation
------------

Run:

    make install

to install to your `$HOME/bin` directory.


Usage
-----

Send s-expressions on stdin:

    prettyprint-sexp < input > output


#!/bin/sh

ROOT=..

function mylink {
    if [ ! -e $2 ] ; then
	ln -s $1 $2
    fi
}

mylink $ROOT/posts   _posts
mylink $ROOT/drafts  _drafts
mylink $ROOT/view	   view


# run jekyll serve
#jekyll serve


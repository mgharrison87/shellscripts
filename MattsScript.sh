#!/bin/bash
echo -e "Program Menu
==============================
What would you like to do?

G)ive Matthew Harrison a 100% in Linux\+
P)rovide him with a 95%
L)eave it up to the Linux gods and see what happens

Enter your choice ==>\c" 
read ANS 
case "$ANS" in
g | G ) echo "Great Matthew will surely be happy with your decision"
;;
p | P ) echo "Who wouldn't be happy with a 95"
;;
l | L ) echo "Matthew respects your decision but please don't mind if he breaks down into a fit of rage and uses more vulgar language than Linus Torvalds himself"
;;
* ) echo "You must answer G, P, or L";exit 1
;;
esac 

# small-compat
A chicken scheme egg that aliases `(scheme small)` to contain all the R7RS modules.

Useful for running [chibi-scheme](https://github.com/ashinn/chibi-scheme) code without modifying it, as `(import (scheme small))` should just import everything inside [R7RS](http://wiki.call-cc.org/eggref/5/r7rs).

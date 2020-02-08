## Test environments

release 3.6.2

* OS X (local) - release
* Ubuntu (travis) - 3.3 to devel
* Windows (appveyor) - release

## R CMD check results

0 errors | 1 warning | 2 notes

* checking for code which exercises the package ... WARNING
No examples, no tests, no vignettes

There are no examples, tests or vignettes because it only defines generics.

* checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘nlist’

The nlist package is on CRAN but is not in Suggests because in the next release it will depend on universals.

* checking CRAN incoming feasibility ... NOTE
Maintainer: 'Joe Thorley <joe@poissonconsulting.ca>'

New submission

This is a new submission.

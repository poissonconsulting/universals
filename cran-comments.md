## Resubmission

This is a resubmission. For this version I have:

- Filed an [issue](https://github.com/r-lib/generics/issues/45)
with the maintainers of the generics packages to see if they 
would consider including some of the S3 generics from the universals package.
I have also submitted a 
[pull request](https://github.com/r-lib/generics/pull/46).

After more than 2 months without a response I no longer consider this approach to be a viable option.
  
- Consequestly where possible I have added default implementations for the generics and once the package is accepted on CRAN I will update the [term](https://github.com/poissonconsulting/term) and [nlist](https://github.com/poissonconsulting/nlist) CRAN packages (the developmental versions already depend on generics from universals) and then *add full examples and testing to the universals packages based on the nlist::nlists class*.

## Test environments

release 4.0.0

* OSX (local) - release
* OSX (actions) - release and devel
* Ubuntu (actions) - 3.3 to release
* Windows (winbuilder) - devel
* Windows (actions) - release

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

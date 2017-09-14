With this submission, I am deprecating the package ggjoy. In hindsight, the name was chosen in poor taste (see here for some background: https://en.wikipedia.org/wiki/House_of_Dolls). A replacement package (ggridges) is already on CRAN.

In this current iteration, the ggjoy package simply loads the ggridges package, warns the user that ggjoy is deprecated, and reexports relevant ggridges functions under their old ggjoy name so that existing code continues to run.

## Test environments
* R devel and R 3.4.1 on win-builder [ via devtools::build_win() ]
* local OS X install x86_64-apple-darwin15.6.0 (64-bit), R 3.4.1

## R CMD check results
There were no ERRORs or WARNINGs.

There is one NOTE, about spelling:
Possibly mis-spelled words in DESCRIPTION:
  Joyplots (3:8, 8:14)

The spelling is correct.

## Downstream dependencies
None at this time.


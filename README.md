elm-package install issue in elm-test
=====================================

:information_desk_person: this is fixed in elm-test 0.18.8-beta7.

To reproduce the issue:

1. clone this repo
2. run `elm-test`
  * this installs everything and runs elm-test :tada:
3. switch to a branch where a new dependency was added.
  * run `git checkout broken`
  * you get the following error
```
Switched to branch 'broken'
tmp elm-test                                                                                                                                                                       broken
Could not find package elm-community/string-extra.

Maybe your elm-stuff/ directory has been corrupted? You can usually fix stuff
like this by deleting elm-stuff/ and rebuilding your project.
Compilation failed while attempting to build /Users/stoeffel/elm/tmp/tests/Example.elm
```

`brew bundle`
=============

Since the deprecation of the homebrew `brew bundle` command, this repository attempts to recreate the functionality of this command to parse simple Brewfiles containing instructions to homebrew.

Current problems
----------------

* the structure of the file is too simplistic, essentially repeating commands with little to no interpretation
* packages fail to install when new packages are available, crashing the whole process
* warning messages are printed when a package already exists rather than silently moving on

cmdshell
========

Set of batch scripts for partial support of several common BASH-like commands.

Installation
------------

Copy contents to a folder on your %PATH%. Alternatively, add this folder to
your %PATH%.

Supported Commands
------------------

The following *NIX commands are mapped to their nearest Windows equivalents. In
many cases these mappings are not exact:

- cat => type
- cp => copy
- genpass => python-based password generator (not a *NIX command, I know)
- grep => findstr
- less => more (ironic, I know)
- ls => dir
- man => /?
- md5 => certutil
- mv => move
- py2 => "enter" a python 2 environment
- py3 => "enter" a python 3 environment
- rm => del/rmdir
- touch => nul-echo
- unpy => exit the py2/py3 environment
- which => where

Argument Options
----------------

Assume, for the time being, that no optional flags are supported. Certain
arguments are utilized in the Windows command invocations to more closely match
their *NIX approximations (findstr, for example, is invoked with "/R /N").

In future iterations, a more robust check of given arguments (in particular, to
support order-agnostic invocations and *NIX-style argument aggregation) would be
very useful. Recursive invocations are particular valuable.

Most scripts, however, take between zero and two argument for the implemented
operation; this is particularly true for file operations. The 'cat' command, for
example, takes any number of arguments which (like the *NIX equivalent) are all
aggregated into STDOUT.

Alternatives
------------

This set of scripts is meant to provide a very rough approximation of the most
*NIX-like terminal commands within the basic Windows command shell environment.
There's a surprising amount of productivity you can realize with basic cmd.exe.
If you want a more robust terminal environment across the board, however, there
are a number of alternatives much better than these scripts, including:

- PowerShell
- CygWin
- Git Bash
- WSL2

cmdshell
========

Set of batch scripts for partial support of several common BASH-like commands.

Installation
------------

Basic installation (just copying the contents of 'scripts/') is implemented by
the 'install.bat' script. This can take an argument for the specific path into
which the scripts will be installed--YOU are responsible for ensuring (if so
desired) that this is on the system %PATH%. Alternatively, without an argument,
the scripts will be copied into %SYSTEMROOT%.

Supported Commands
------------------

The following *NIX commands are mapped to their nearest Windows equivalents. In
many cases these mappings are not exact:

- cp => copy
- ls => dir
- man => /?
- mv => move
- rm => del/rmdir
- which => where
- cat => type
- grep => findstr

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

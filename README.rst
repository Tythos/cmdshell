cmdshell
========

Set of batch scripts for partial support of several common BASH-like commands.

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

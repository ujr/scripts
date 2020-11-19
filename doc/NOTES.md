# Notes on Unix Scripting

## Bash *vs* Dash

More than ten years ago Debian and Ubuntu changed their default
shell, */bin/sh*, from **bash** (the Bourne-Again Shell) to
**dash** (the Debian Almquist Shell). The dash is smaller and
faster than the bash, but has less features. However, the dash
is fully POSIX-compliant. While there is nothing wrong with
using the bash, scripts should target the dash, or, more
generally, attempt POSIX compliance.

## About POSIX

POSIX is the “Portable Operating System Interface”, a standard
by the IEEE Computer Society that aims at compatibility between
operating systems. POSIX is modeled after the Unix systems.
It defines a number of system calls, library routines, a shell
and command line utilities.

The name “POSIX” was coined by Richard Stallman.

The volume “Shell & Utilities” is of particular interest here.
It defines the function and options of compatible tools and
the shell. It can be considered a largest common denominator
for scripts that intend to be compatible between systems.

The standard can be found online on the site of
the industry consortium [The Open Group][opengroup]:

- IEEE Std 1003.1 2004 edition  
<http://www.opengroup.org/onlinepubs/009695399/>

- IEEE Std 1003.1 2017 edition  
<http://www.opengroup.org/onlinepubs/9699919799/>

[opengroup]: https://www.opengroup.org/

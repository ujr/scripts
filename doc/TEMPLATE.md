# Repository Template

Maybe one day, for now just a few notes.
What a code repository should contain:

- README (always; see below)
- LICENSE (always; plain text; linked from README)
- CONTRIBUTING (optional; if contribution is wanted)
- CODE_OF_CONDUCT (optional; linked from README)
- .editorconfig (optional, see [editorconfig.org](https://editorconfig.org))
- .gitignore (files git should ignore)
- bin/doc/lib/src folders (depending on project and technology)
- Makefile (if C, in . or ./src)

For README use Markdown, so name it *README.md*.  
For LICENSE use plain text and name it just *LICENSE*.  
For the other all caps files consider using Markdown.

For **web frontend** projects, [HTML5 Boilerplate](https://html5boilerplate.com/)
is a well-known template. You want to remove the stuff you do not need.

There are many **style guides** out there; for example,
Google published style guides for many programming languages
at <https://google.github.io/styleguide/>, including
[documentation guides](https://github.com/google/styleguide/tree/gh-pages/docguide).

---

## Readme Guide

Every code repo wants a README file.
Use markdown, so name it README.md, as this is rendered
by GitHub, DevOps, and other code hosting sites.
What should go into the README file?

- <https://docs.microsoft.com/en-us/azure/devops/repos/git/create-a-readme>
- <https://github.com/google/styleguide/blob/gh-pages/docguide/READMEs.md>
- browse existing README files on [GitHub.com](https://github.com)
- the template below

---

## Introduction

Short introduction to the project.  
Explain objectives and motivation.  
Keep it short (1 to 5 sentences).

## Getting Started

Guide users through getting your code up and running
on their own system. Here you write about:

1. Installation
2. Dependencies
3. Latest releases
4. API references

## Build and Test

Describe and show how to build the code and run the tests.

## Contribute

How other users and developers can contribute.
This may be in a separate CONTRIBUTING file linked from here.

Optional: link to Code of Conduct. For a popular one,
see <https://www.contributor-covenant.org/>, it's used
by many open source projects, e.g. PROJ.org

## Author(s)

Optional: list authors and contributors to the project.
This may be in a separate AUTHORS file.

## License

Name the applicable license and link to its full text.
Keep full text in a plain text file called LICENSE in the repo.
Try <https://choosealicense.com/> for a quick start.

---

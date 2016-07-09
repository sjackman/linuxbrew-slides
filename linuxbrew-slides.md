---
title: 'Homebrewing Science'
author: 'Shaun D Jackman'
date: '2016-07-09'
history: true
slideNumber: true
---

## Homebrewing Science

### with Linuxbrew and Homebrew

| Shaun Jackman, Inanc Birol
| [\@sjackman][] | [github.com/sjackman][] | [sjackman.ca][]

| [BC Cancer Agency Genome Sciences Centre][]
| Vancouver, Canada

| [![Creative Commons Attribution License](images/cc-by.png)][cc-by]
| [Slides on GitHub][]

[\@sjackman]: http://twitter.com/sjackman
[github.com/sjackman]: https://github.com/sjackman
[sjackman.ca]: http://sjackman.ca
[BC Cancer Agency Genome Sciences Centre]: http://bcgsc.ca
[cc-by]: http://creativecommons.org/licenses/by/4.0/
[Slides on GitHub]: https://github.com/sjackman/linuxbrew-slides

Reproducible Science
================================================================================

## Reproducible Science

With the manuscript, someone can...

+ Reproduce an experiment
+ Generate new data
+ Repeat the data analysis
+ Draw the same conclusions

## Repeatable Science

With the data and source code, someone can...

+ Repeat the analysis
+ Reproduce the same results
+ The analysis is repeatable by yourself
+ Hopefully repeatable by others as well!

## Reproducible and Repeatable

Science is built on reproducible experiments.

Reproducible experiments requires repeatable analyses.

## To Repeat an Analysis

+ Requires data (Open Science)
+ Requires tools (Open Source)

. . .

+ Requires inexhaustible patience  
  to install the tools and their dependencies

------------------------------------------------------------

![Dependencies of a few bioinformatics tools](images/dependency-graph.png)

Linuxbrew Homebrew
================================================================================

## Homebrew

![The missing package manager for Mac OS X](images/homebrew.png)

## Linuxbrew

![The Homebrew package manager for Linux](images/linuxbrew.png)

## Linuxbrew

+ Install software packages where you want
+ Takes care of recursive dependencies
+ No need for root access or sudo
+ Use the same package manager on your  
  Mac laptop and Linux server
+ Supports any Linux distribution from the last decade
+ Easily install recent versions of gcc and glibc  
  in your home directory

## Linuxbrew

+ Up-to-date software, including bioinformatics
+ Install precompiled binary packages or from source
+ Install an entire pipeline of tools from a given date  
  in the past (future not yet supported)

## Homebrew Science

![Tons of science software for Linuxbrew and Homebrew](images/homebrew-science.png)

## Community

+ Maintained by a fervent community of  
  maintainers and contributors
+ 250 bioinformatics packages and 110 contributors
+ 600 science packages and 450 contributors
+ 3,600 core packages and 5,700 contributors
+ 4,400 active Linuxbrew users in 30 days

## Conclusion

+ Open Science and Open Source are critical components of reproducible science
+ Linuxbrew streamlines the repeatable installation of software tools

`brew install good-science`

Thanks to all the maintainers and contributors of Homebrew, Linuxbrew and Homebrew-Science!

fin
================================================================================

------------------------------------------------------------

![brew install samtools](images/brew-install-samtools.gif)

------------------------------------------------------------

![[xkcd: Cautionary](https://xkcd.com/456/)](https://imgs.xkcd.com/comics/cautionary.png)

This repository contains source code and templates for building a
[Chocolatey](http://chocolatey.org) package for [Etcher](https://etcher.io).

## Building

To build an Etcher chocolatey package, you'll need access to a Windows machine
with Chocolatey installed. Clone this repository, navigate to it in powershell
and run `cpack`. This will generate a nupkg.

### Publishing

Follow [these](https://github.com/chocolatey/chocolatey/wiki/CommandsPush)
instructions to setup your API key so you can publish. You can find
your API key in your chocolatey [account page](https://chocolatey.org/account).

Once you've built the package you can push it up the chocolatey by
running `cpush`.

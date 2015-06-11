# GPGTools for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-gpgtools.svg?branch=master)](https://travis-ci.org/boxen/puppet-gpgtools)

This Boxen module installs [GPGTools](https://gpgtools.org/).

## Usage

```puppet
class { 'gpgtools': }
```

### Or with specific version

It can be defined as a parameter

```puppet
class { 'gpgtools':
  version => '2015.03-b6'
 }
```

Or with hiera

```yaml
gpgtools::version: '2015.03-b6'
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.

## To Do

* Figure out a better way to pull the DMG straight from GPGTools' site

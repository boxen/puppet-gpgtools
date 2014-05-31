# Install GPGTools.
class gpgtools {
  package { 'GPGTools':
    name     => 'Install.dmg',
    provider => 'pkgdmg',
    source   => 'https://releases.gpgtools.org/GPG%20Suite%20-%202013.10.22.dmg',
  }
}

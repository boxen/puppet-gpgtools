# Install GPGTools.
class gpgtools (
  $version = '2015.03-b6',
) {
  package { 'GPGTools':
    name     => 'GPGTools.pkg',
    provider => 'pkgdmg',
    source   => "https://releases.gpgtools.org/GPG_Suite-${version}.dmg",
  }
}

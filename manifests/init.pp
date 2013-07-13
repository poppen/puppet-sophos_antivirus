# Public: Installs Sophos Anti-Virus for Mac Home Edition
#
# Usage:
#
#   include sophos_antivirus

class sophos_antivirus
{
  package { 'sophos_antivirus':
    source   => 'http://downloads.sophos.com/home-edition/savosx80_he.dmg',
    provider => 'pkgdmg',
  }
}

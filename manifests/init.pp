# Class: orion::openjdk
#
# Actions:
#
#   Installs the Open Java Development Kit
#
# Sample Usage:
#  class { 'openjdk': }
#
class openjdk {
  package{ 'openjdk':
    name	=> 'java-1.6.0-openjdk',
    ensure	=> latest,
  }
}
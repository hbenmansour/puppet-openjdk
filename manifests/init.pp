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
  package{ 'java-1.6.0-openjdk-devel':
    ensure	=> latest,
  }
}
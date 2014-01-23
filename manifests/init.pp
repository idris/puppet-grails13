# Public: Install Grails 1.3.7
#
# Usage:
#
#   include grails13
class grails13 {
  include homebrew

  homebrew::formula { 'grails13':
    before => Package['boxen/brews/grails'],
  }

  package { 'boxen/brews/grails':
    ensure => '1.3.7-boxen1'
  }
}
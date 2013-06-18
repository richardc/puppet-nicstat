# == Class: nicstat
#
# this module currently only installs the nicstat package
#
# === Examples
#
# include nicstat
#
# === Authors
#
# RISE Puppet Devs <puppet-dev@risedev.at>
#
# === Copyright
#
# Copyright 2013 Your name here, unless otherwise noted.
#
class nicstat {

  package { 'nicstat':
    ensure => 'latest',
  }

}

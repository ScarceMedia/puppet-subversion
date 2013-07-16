class subversion {
  include ::subversion::params

  package {$::subversion::params::packages:
    ensure => installed
  }
}

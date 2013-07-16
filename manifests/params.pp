class subversion::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['subversion']
    }
    'Debian': {
      $packages = ['subversion']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }

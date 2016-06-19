node default {
  include java8
  class {'scala':  }
  class { 'sbt':
  install_as_package  => true
}
}

node default {
  include java8
  class {'scala':  }
  class { 'sbt': }
}

node default {
  include oraclejdk8
  oraclejdk8::install{oraclejdk8-local:}
  class {'scala':  }
  class { 'sbt': }
}

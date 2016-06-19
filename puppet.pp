node default {
  include java8
  include 'scala'
  class { 'sbt':
  sbt_jar_version  => '0.13.8'
}
}

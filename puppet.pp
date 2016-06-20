node default {
#  include java8
#  include 'scala'
#  class { 'sbt':
#  sbt_jar_version  => '0.13.8'
#}
include java7
include 'scala'
class { 'sbt':
  sbt_jar_version  => '0.11.3'
}
}

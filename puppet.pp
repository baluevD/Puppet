node default {
  #class {'oracle_java':
  #  version => '8u45',
  #  type => 'jdk'
  #}
class { 'java' :
  package => 'java-1.8.0-openjdk-devel',
}
  class {'scala':
  }
}

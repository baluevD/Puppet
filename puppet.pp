node default {
  #class {'oracle_java':
  #  version => '8u45',
  #  type => 'jdk'
  #}
  java::oracle { 'jdk8' :
  ensure  => 'present',
  version => '8',
  java_se => 'jdk',
}
  class {'scala':
  }
}

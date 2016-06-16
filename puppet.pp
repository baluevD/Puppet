node default {
  #class {'oracle_java':
  #  version => '8u45',
  #  type => 'jdk'
  #}
class { 'jdk_oracle' :
}
  class {'scala':
  }
}

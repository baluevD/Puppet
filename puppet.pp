node default {
 # class {'java8':
 # }
  class { 'java' :
  package => 'java-1.8.0-openjdk-devel',
}
  class {'scala':
  }

}

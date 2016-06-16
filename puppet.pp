node default {
  class { 'java' :
    package => 'java-1.8.0-openjdk-devel',
  }
  class {'scala':
  }
}

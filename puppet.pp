node default {
  include java8
  class {'scala':  }
  class { 'sbt':
  sbt_jar_version  => '0.13.11'
  sbt_java_opts    => '-Xms512M -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M'
  sbt_jar_path     => '/bin'
}
}

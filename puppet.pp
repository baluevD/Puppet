node default {
  include java8
  include 'scala'
  class { 'sbt':
  sbt_jar_version  => '0.13.8'
  #sbt_java_opts    => '-Xms512M -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=384M'
  #sbt_jar_path     => '/bin'
}
}

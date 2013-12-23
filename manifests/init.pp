class wildfly {
  include wildfly::install, wildfly::config, wildfly::service
}

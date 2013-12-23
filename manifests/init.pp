class wildfly {
  include wildfly::params, wildfly::install, wildfly::config, wildfly::service
}

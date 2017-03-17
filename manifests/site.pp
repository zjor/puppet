node default {
  include motd
  include nginx

  service { 'nginx':
    ensure => running,
    enable => true
  }

}

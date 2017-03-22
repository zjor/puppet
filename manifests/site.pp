node default {
  include motd
  include nginx

  include homepage

  service { 'nginx':
    ensure => running,
    enable => true
  }

}

class nginx {
  package { 'nginx':
    ensure => installed
  }

  file { '/etc/nginx/conf.d/homepage.conf':
  	notify	=> Service['nginx'],
  	ensure	=> file, 
  	content	=> template('nginx/homepage.conf.erb')
  }
}

class nginx {
  package { 'nginx':
    ensure => installed
  }

  file { '/etc/nginx/conf.d/homepage.conf':
  	ensure	=> file, 
  	content	=> template('nginx/homepage.conf.erb')
  }
}

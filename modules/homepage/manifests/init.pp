class homepage {

	file { ['/var/www/', '/var/www/homepage']:
		ensure	=> directory,
		owner => 'nginx'
	}

	file { '/var/www/homepage/index.html':
		ensure	=> file,
		source	=> 'puppet:///modules/homepage/index.html'	
	}

}
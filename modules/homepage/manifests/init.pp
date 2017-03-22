class homepage {

	file {'/var/www/homepage/index.html':
		ensure	=> file,
		source	=> 'puppet:///modules/homepage/index.html'	
	}

}
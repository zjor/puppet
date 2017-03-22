file {'/var/www/homepage/index.html':
	ensure	=> file,
	source	=> 'puppet:///modules/homepage/templates/index.html'	
}
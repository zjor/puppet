class homepage {

	file { ['/www/', '/www/homepage']:
		ensure	=> directory,
		owner	=> 'www-data',
		recurse	=> true
	}

	file { '/www/homepage/index.html':
		ensure	=> file,
		source	=> 'puppet:///modules/homepage/index.html'		
	}

}
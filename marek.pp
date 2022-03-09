file { '/root/rosja.txt':
	ensure => file,
	content => "hello, world\n"
}


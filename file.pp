file { '/temp.txt':
    ensure => file,
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    content => 'useless file created by raj'
}
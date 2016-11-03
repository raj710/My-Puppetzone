file { '/temp.txt':
    ensure => file,
    owner  => owner,
    group  => group,
    mode   => mode,
    content => useless file created by raj,
}
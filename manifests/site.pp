node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a README',
    owner   => 'root',
  }
  
  package {'htop':
    name => htop,
    ensure => installed,
  }
}

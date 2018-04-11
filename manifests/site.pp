node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a README that was provisioned with puppet!',
  }
}

node 'master.puppet.vm' {
  include role::master_server
}

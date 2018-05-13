file { '/etc/owned_by_ubuntu':
  ensure => present,
  owner  => 'vagrant',
}

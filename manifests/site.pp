node default {
  file { '/root/etc/puppetlabs/code/environments/production/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}

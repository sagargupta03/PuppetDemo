node default {
 package { 'apache2':
 ensure => 'installed' ,
 }


file {'/tmp/status.txt':
  content=> "apache2 installed",
  ensure => present,
  mode => '0644',
  }
}

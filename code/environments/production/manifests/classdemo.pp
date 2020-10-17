class dev_environment {
 user { 'Sagar' :
   ensure => present,
   manage_home => true,
   group => [ 'wheel'],
  }
  package { 'vim' :
   ensure => present,
  }
  file { '/home/Sagar/.vimsrc' :
    ensure => file,
    source => 'puppet:///modules//dev_environment/vimsrc' ,
  }
}

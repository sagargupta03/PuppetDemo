
$packages = ['git', 'mysql-server']
package { $packages :
ensure => 'installed' ,
}


$text2 = "Demo of loops in manifest"

file {'/tmp/loops.txt\n':
  content=> $text2,
  ensure => present,
  mode => '0644',
  }



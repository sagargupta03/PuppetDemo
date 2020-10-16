

$text = "Demo of Variable in manifest"

file {'/tmp/variable.txt':
  content=> $text,
  ensure => present,
  mode => '0644',
  }



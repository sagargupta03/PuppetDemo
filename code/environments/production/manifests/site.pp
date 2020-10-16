file {'/tmp/it_works_2.txt':
  ensure => present, 
  mode   => '0644',
  content=> "It works on ${ipaddress_eth0}!\n",
}

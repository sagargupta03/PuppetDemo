service { 'crond' : #Name of service
 ensure => running , # can be running/stopped/absent
# ensure => stopped ,
#  ensure => absent ,  ---absent doesnto work
 enable => true ,
}

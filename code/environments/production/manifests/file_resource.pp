file { '/root/README' : # name of rhe resource declaration 
 # for file - name of resource can be a path 
  ensure => file,  # first parameter of resource
 content => 'hello world Sagar' , #optional coma
}  


node default {
  class 
 { 'dev_environment' :
   ensure => present,
 }
# or
# node default {
# include
# dev_environment
# }

# or 
# node
# 'sagar.puppet.vm' {
# include
# dev_environment
# }
}
 

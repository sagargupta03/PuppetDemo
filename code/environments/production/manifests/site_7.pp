exec{"conditions_new":
command => '/bin/echo apache2 is not installed > /tmp/status_apache.txt',
unless => '/bin/which apache2',
}

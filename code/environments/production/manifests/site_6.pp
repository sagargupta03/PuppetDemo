
exec {"conditions":
command => '/bin/echo apache2 is installed > /tmp/status_apache.txt',
onlyif => '/bin/which apache2',
}

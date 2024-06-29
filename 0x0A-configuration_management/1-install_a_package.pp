# Using Puppet, install flask from pip3.

exec { 'flask' :
    command => '/usr/bin/pip3 -y install flask -v 2.1.0',
}

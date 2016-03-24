class profile::wordpress {
#mysql
class { '::mysql::server':
  root_password => 'mysql',
}
#apache
#php
#wordpress
}

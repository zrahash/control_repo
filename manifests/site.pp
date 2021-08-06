node default {
  file { '/root/README': 
            ensure => file,
            content => 'HelloWorld1',
            owner => 'root',
       }
  }
  

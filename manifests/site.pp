node default {
  file { '/root/README': 
            ensure => file,
            content => 'HelloWorld',
            owner => 'root',
       }
  }
  

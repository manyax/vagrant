# very basic installation of the apache2 web server

class { 'apache':
  default_mods        => false,
  default_confd_files => false,
}
package { "vsftpd":
    ensure => "latest"
}  
package { "xrdp":
    ensure => "latest"
} 

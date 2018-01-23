# Cowsay Application Module for puppet 
#class cowsay {
package { 'cowsay':
    ensure   => present,
    provider => 'gem',
  }
package { 'fortune-mod':
    ensure => present,
  }

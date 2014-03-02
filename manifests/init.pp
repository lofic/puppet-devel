# Development libraries, tools and compilers

class devel {
    $devel     = ['readline-devel', 'zlib-devel', 'openssl-devel',
                  'libyaml-devel', 'libffi-devel' ]
    $tools     = [ 'autoconf', 'automake', 'libtool', 'bison' ]
    $compilers = [ 'gcc-c++' ]

    package { $compilers:
        ensure => present, }

    package { $tools:
        ensure => present, }

    package { $devel:
        ensure => present, }
}

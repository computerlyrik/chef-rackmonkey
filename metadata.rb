name             'rackmonkey'
maintainer       'computerlyrik'
maintainer_email 'chef-cookbooks@computerlyrik.de'
license          'Apache 2.0'
description      'Installs/Configures rackmonkey'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

depends "cpan"

depends "sqlite"
depends "postgresql"
depends "mysql"

depends 'ark'

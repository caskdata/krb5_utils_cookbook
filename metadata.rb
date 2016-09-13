name             'krb5_utils'
maintainer       'Cask Data, Inc.'
maintainer_email 'ops@cask.co'
license          'Apache License, Version 2.0'
description      'Set of utility resources which can be used to setup Kerberos'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.1'

depends 'krb5', '>= 1.0.4'
depends 'yum-epel'

%w(amazon centos debian redhat scientific ubuntu).each do |os|
  supports os
end

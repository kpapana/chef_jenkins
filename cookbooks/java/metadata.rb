name              'java'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Recipes and resources for installing Java and managing certificates'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '4.3.0'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'redhat'
supports 'scientific'
supports 'fedora'
supports 'amazon'
supports 'oracle'
supports 'freebsd'
supports 'windows'
supports 'suse'
supports 'opensuseleap'
supports 'mac_os_x'

depends 'homebrew'
depends 'windows'

source_url 'https://github.com/sous-chefs/java'
issues_url 'https://github.com/sous-chefs/java/issues'
chef_version '>= 13.4'
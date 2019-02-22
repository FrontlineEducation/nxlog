name             'nxlog'
maintainer       'Systems Team'
maintainer_email 'DIST_Technology_Dev_Systems@frontlineed.com'
license          'Apache v2.0'
description      'Installs and configures NXLog_ce on Linux or Windows'
version          '0.8.8'
recipe           'nxlog::default', 'Installs and configures NXLog_ce on Linux or Windows'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url  'https://github.com/FrontlineEducation/nxlog' if respond_to?(:source_url)
issues_url  'https://github.com/FrontlineEducation/nxlog/issues' if respond_to?(:issues_url)
chef_version '>= 13.8' if respond_to?(:chef_version)

# Operating Systems Supported
supports         'ubuntu', '>= 12.04'
supports         'debian', '>= 6.0'
supports         'redhat', '>= 6.0'
supports         'centos', '>= 6.0'
supports         'windows'


depends          'zap'



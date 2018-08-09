name 'folding-at-home'
maintainer 'Dylan Myers'
maintainer_email 'ralgith@gmail.com'
license 'GPL 3.0, See LICENSE file'
description 'Installs/Configures folding-at-home'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/Dylan-M/folding-at-home-cookbook/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/Dylan-M/folding-at-home-cookbook'

# Supported OSes
supports 'centos', '>= 6'
supports 'redhat', '>= 6'
supports 'fedora', '>= 25'
supports 'debian', '>= 9'
supports 'ubuntu'
supports 'linuxmint'

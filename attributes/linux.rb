case node['platform_family']
when 'debian'
  default[:fah][:linux][:url] = 'https://download.foldingathome.org/releases/public/release/fahclient/debian-stable-64bit/v7.5/'
  default[:fah][:linux][:client] = 'fahclient_7.5.1_amd64.deb'
  default[:fah][:linux][:control] = 'fahcontrol_7.5.1-1_all.deb'
  default[:fah][:linux][:viewer] = 'fahviewer_7.5.1_amd64.deb'
when 'rhel', 'fedora'
  default[:fah][:linux][:url] = 'https://download.foldingathome.org/releases/public/release/fahclient/centos-6.7-64bit/v7.5/'
  default[:fah][:linux][:client] = 'fahclient-7.5.1-1.x86_64.rpm'
  default[:fah][:linux][:control] = 'fahcontrol-7.5.1-1.noarch.rpm'
  default[:fah][:linux][:viewer] = 'fahviewer-7.5.1-1.x86_64.rpm'
end

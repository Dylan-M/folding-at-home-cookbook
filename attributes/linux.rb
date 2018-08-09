case node['platform_family']
when 'debian'
  default[:fah][:linux][:url][:client] = 'https://download.foldingathome.org/releases/public/release/fahclient/debian-stable-64bit/v7.5/fahclient_7.5.1_amd64.deb'
  default[:fah][:linux][:url][:control] = 'https://download.foldingathome.org/releases/public/release/fahcontrol/debian-stable-64bit/v7.5/fahcontrol_7.5.1-1_all.deb'
  default[:fah][:linux][:url][:viewer] = 'https://download.foldingathome.org/releases/public/release/fahviewer/debian-stable-64bit/v7.5/fahviewer_7.5.1_amd64.deb'
when 'rhel', 'fedora'
  default[:fah][:linux][:url][:client] = 'https://download.foldingathome.org/releases/public/release/fahclient/centos-6.7-64bit/v7.5/fahclient-7.5.1-1.x86_64.rpm'
  default[:fah][:linux][:url][:control] = 'https://download.foldingathome.org/releases/public/release/fahcontrol/centos-6.7-64bit/v7.5/fahcontrol-7.5.1-1.noarch.rpm'
  default[:fah][:linux][:url][:viewer] = 'https://download.foldingathome.org/releases/public/release/fahviewer/centos-6.7-64bit/v7.5/fahviewer-7.5.1-1.x86_64.rpm'
end

maintainer       "Crystal Commerce"
maintainer_email "developers@crystalcommerce.com"
license          "Apache 2.0"
description      "Installs/Configures Server Tools"
version          "0.1"

%w[oh-my-zsh curl htop vim tmux].each do |package_name|
  depends package_name
end

%w( ubuntu debian centos redhat fedora ).each do |os|
  supports os
end

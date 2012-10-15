maintainer       "Jacques Fuentes"
maintainer_email "jpfuentes2@gmail.com"
license          "Apache 2.0"
description      "Installs pigz"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "pigz", "Installs pigz, the parallel implementation of gzip"

%w{ ubuntu debian }.each do |os|
  supports os
end

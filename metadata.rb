name              "gdal"
maintainer        "Kirill Pavlov"
maintainer_email  "kirill.pavlov@phystech.edu"
license           "Apache 2.0"
description       "Install gdal"
version           "0.1.0"

recipe "gdal", "Install gdal"

%w{ ubuntu }.each do |os|
  supports os
end


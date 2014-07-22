packages = [
    'gdal-bin',     # Geospatial Data Abstraction Library - Utility programs
    'libgdal-dev',  # Geospatial Data Abstraction Library - Development files
    'libgdal-doc',  # Documentation for the Geospatial Data Abstraction Library
    'libgdal-java',  # Java bindings to the Geospatial Data Abstraction Library
    'libgdal-perl',  # Perl bindings to the Geospatial Data Abstraction Library
    'libgdal1-dev',  # Geospatial Data Abstraction Library - Transitional package
    'libgdal1h',    # Geospatial Data Abstraction Library
    'python-gdal',  # Python bindings to the Geospatial Data Abstraction Library
    'python3-gdal',  # Python 3 bindings to the Geospatial Data Abstraction Library
]


packages.each do |pkg|
    package pkg do
        action :install
    end
end

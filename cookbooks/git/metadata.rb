name              "git"
maintainer        "OpenStreetMap Administrators"
maintainer_email  "admins@openstreetmap.org"
license           "Apache-2.0"
description       "Installs and configures git"
long_description  IO.read(File.join(File.dirname(__FILE__), "README.md"))
version           "1.0.0"
supports          "ubuntu"
depends           "networking"
depends           "xinetd"
depends           "apache"

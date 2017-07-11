name              "wordpress"
maintainer        "OpenStreetMap Administrators"
maintainer_email  "admins@openstreetmap.org"
license           "Apache-2.0"
description       "Installs and configures Wordpress"
long_description  IO.read(File.join(File.dirname(__FILE__), "README.md"))
version           "1.0.0"
supports          "ubuntu"
depends           "apache"
depends           "chef"
depends           "mysql"
depends           "ssl"
gem               "httpclient"
gem               "php_serialize"

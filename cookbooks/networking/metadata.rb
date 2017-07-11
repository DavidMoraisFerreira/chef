name              "networking"
maintainer        "OpenStreetMap Administrators"
maintainer_email  "admins@openstreetmap.org"
license           "Apache-2.0"
description       "Configures networking"
long_description  IO.read(File.join(File.dirname(__FILE__), "README.md"))
version           "1.0.0"
recipe            "networking", "Configures networking via attributes"
supports          "ubuntu"

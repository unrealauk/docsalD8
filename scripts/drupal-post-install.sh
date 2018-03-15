#!/bin/sh

echo "Removes unnecessary core files"
rm -f docroot/README.txt docroot/CHANGELOG.txt docroot/COPYRIGHT.txt docroot/INSTALL.mysql.txt docroot/INSTALL.pgsql.txt
rm -f docroot/INSTALL.sqlite.txt docroot/INSTALL.txt docroot/LICENSE.txt docroot/MAINTAINERS.txt docroot/UPGRADE.txt docroot/.gitignore

# Somewhy if we keep vendor folder in sites/all/vendor, it creates another one sites folder within sites.
rm -fr docroot/sites/sites

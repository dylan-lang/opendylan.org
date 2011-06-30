This is the project library for the opendylan.org web site.  The web
site is mainly a wiki.  This project adds several features to the
wiki, provides some static files, etc.

INSTALLATION
------------

* Modify the provided config.xml for your site.  The only changes
  necessary SHOULD be to the "location" attributes of the config
  elements.

* Build the opendylan-dot-org library

* Start the server:
  opendylan-dot-org --config config.xml

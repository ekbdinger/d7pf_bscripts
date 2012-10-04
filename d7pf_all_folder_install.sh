#!/bin/bash

# this script will install the all directory from github in the correct spot
# just a placeholder for right now, will probably combine this with more 
# commands to write a longer script
# 10/03/2012

cd /Users/paul/sites/pressflow/sites

# should probably do a 'rm -rf all' here

git clone git://github.com/ekbdinger/d7pf7_all_folder.git all

# could also do a drush en -y backup_migrate
# import the database
# do a drush cc all for good measure

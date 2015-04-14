#!/bin/sh

# installing easy_install and make
apt-get update
apt-get install -y python-setuptools make

# installing sphinx
easy_install sphinx==1.2.3

# installing the phpdomain
easy_install sphinxcontrib-phpdomain

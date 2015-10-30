#
# Cookbook Name:: jku-apache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apache2'
include_recipe 'apache2::mod_php5'
include_recipe 'apache2::mod_rewrite'
include_recipe 'apache2::mod_status'

# Uncomment to use Apache2 pagespeed module - needs to be configured to your needs
# include_recipe 'jku-apache::mod_pagespeed'

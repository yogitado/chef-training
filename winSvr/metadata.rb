name 'winSvr'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures winSvr'
long_description 'Installs/Configures winSvr'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
depends 'windows_feature', '~> 1.0.23'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbooks page when
# uploaded to a Supermarket.
#
# issues_url https://github.com/<insert_org_here>/winSvr/issues

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbooks page when uploaded to
# a Supermarket.
#
# source_url https://github.com/<insert_org_here>/winSvr

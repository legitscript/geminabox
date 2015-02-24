$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"

Geminabox.data = File.expand_path(File.join(File.dirname(__FILE__), "gems"))
Geminabox.build_legacy = false
Geminabox.rubygems_proxy = true
Geminabox.allow_remote_failure = true

run Geminabox::Server

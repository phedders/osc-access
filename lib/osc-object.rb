#!/usr/bin/env ruby
#
# <project-name>
# <project-description>
# (c)2011 Ari Russo and licensed under the Apache 2.0 License
# 

# libs
require "forwardable"

require "osc-ruby"
require "osc-ruby/em_server"

# modules
require "osc-object/class"
require "osc-object/node"

# classes
require "osc-object/class_scheme"
require "osc-object/io"
require "osc-object/message"
require "osc-object/port_spec"
require "osc-object/range_analog"

# other
require "osc-object/default"

module OSCObject
  
  VERSION = "0.0.1"
  
end

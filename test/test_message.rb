#!/usr/bin/env ruby

require 'helper'

class ObjectTest < Test::Unit::TestCase

  include OSCAccess
  include TestHelper
  
  def test_osc_message
    m = OSC::Message.new("/blah", "hullo!")
    assert_equal("hullo!", m.args.first)
  end
  
end
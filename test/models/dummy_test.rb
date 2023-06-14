# frozen_string_literal: true

require "test_helper"

class DummyTest < ActiveSupport::TestCase
  def setup
    @name = "oliver-smith"
  end

  def test_verify_name
    assert_nil @name
  end
end

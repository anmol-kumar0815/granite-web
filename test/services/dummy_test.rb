require "test_helper"

class DummyTest < ActiveSupport::TestCase
  def setup
    @organization_name = "spinkart"
  end

  def test_dummy
    assert_nil @organization_name
  end
end

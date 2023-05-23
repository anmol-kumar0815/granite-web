require "test_helper"

class DummyTest < ActiveSupport::TestCase
  def setup
    @organization_name = "spinkart"
  end

  def test_dummy
    assert @organization_name
  end
end

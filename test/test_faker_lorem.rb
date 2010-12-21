require File.dirname(__FILE__) + '/test_helper.rb'

class TestFakerLorem < Test::Unit::TestCase
  
  def test_paragraph
    assert Faker::Lorem.paragraph.match(/[A-Z][a-z]+\.?/)
  end
  
end

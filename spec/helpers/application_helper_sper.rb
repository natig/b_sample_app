require 'spec_helper'

describe ApplicationHelper do

  describe "full_title" do
    it "should inslude the page title" do
      expect(full_title("foo")).to match(/foo/)
    end
  
    it "should inslude the page title" do
      expect(full_title("foo")).to match(/^Ruby on Rails Tutorial Sample App/)
    end
    
    it "should inslude the page title" do
      expect(full_title("")).to match(/\|/)
    end
  end
end

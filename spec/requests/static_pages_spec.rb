require 'spec_helper'

describe "StaticPages" do
  
	describe "Home page" do
		it "should have the content 'Rudy Lynn's Quilts'" do
			visit '/static_pages/home'
			page.should have_content("Rudy Lynn's Quilts")
		end
	end

	describe "Pattern page" do
		it "should have the content 'pattern'" do
			visit '/static_pages/pattern'
			page.should have_content("pattern")
		end
	end

end

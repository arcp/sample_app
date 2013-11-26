require 'spec_helper'

describe "StaticPages" do
	describe "Home page" do
		it "should have the content 'Sample App'" do
			visit '/static_pages/Home'
			expect(page).to have content('Sample App')
		end
	end

	describe "Help page" do
		it "should have the content 'Help'" do 
			visit '/static_pages/help' 
			expect(page).to have_content('Help') 
		end 
	end 
end

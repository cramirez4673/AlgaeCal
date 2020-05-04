require 'watir'
require 'rspec'
require 'pry'
require 'rubygems'
require 'selenium-webdriver'
require 'rspec/expectations'

module AlgaeCalLandingPage
	include RSpec::Matchers
  include Selenium

	#### METHODS / LOCATORS ####
  def algaecal_landing_pg_product(product)
    @browser.link(text: product)
  end

  def algaecal_landing_pg_logo
    @browser.h3(id: 'logo')
  end

  def algaecal_landing_pg_products_link
    @browser.link(href: 'https://www.algaecal.com/product/')
  end
end

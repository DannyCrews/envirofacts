class HomeController < ApplicationController
	include HTTParty

# require 'open-uri' # from nokogiri xml parsing tutorial

  base_uri 'http://iaspub.epa.gov/enviro/efservice/PUB_DIM_FACILITY'
  
# website http://www.epa.gov/enviro/facts/ghg/summary_model.html

def index
    # @main_data = HTTParty.get('http://iaspub.epa.gov/enviro/efservice/PUB_DIM_FACILITY/ROWS/0:100/XML')
    # @emissions_data = HTTParty.get('http://iaspub.epa.gov/enviro/efservice/PUB_FACTS_SUBP_GHG_EMISSION/ROWS/0:500/XML')
    # @emissions= Nokogiri::XML('@emissions_data')
    @emissions_data = HTTParty.get('http://iaspub.epa.gov/enviro/efservice/c_fuel_level_information/ROWS/0:500')

end

	# def index
 #    @facilities = Facility.all
 #  end


  # def facilities.js
  #   Facility.all.to_json
  # end

	# def posts(options={})
 #    self.class.get('/posts/get', options)
 #  end


end

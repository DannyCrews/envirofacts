class ApiController < ApplicationController
include HTTParty
require 'open-uri'

def index
	# @main_data = HTTParty.get('http://iaspub.epa.gov/enviro/efservice/PUB_DIM_FACILITY/ROWS/0:100/XML')
 #    @emissions_data = HTTParty.get('http://iaspub.epa.gov/enviro/efservice/PUB_FACTS_SUBP_GHG_EMISSION/XML')
 #    @emissions= Nokogiri::XML('@emissions_data')
end


end

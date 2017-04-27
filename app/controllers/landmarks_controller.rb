class LandmarksController < ApplicationController
	post '/landmarks' do
		erb :'/landmarks/new'
	end
end

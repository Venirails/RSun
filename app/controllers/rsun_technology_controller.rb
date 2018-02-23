require 'uri'
class RsunTechnologyController < ApplicationController
  def home
       if params.key?("url")
        media_type = Domainator.parse(params[:url])
        params[:url] == "" ? url="none" : url = params[:url] 
        socialmedia_tracker = SourceUrl.create(:url=>url,:source_name=>media_type)
      end
  end
  def send_data_to
    @urls = SourceUrl.all
    respond_to do |format|
      format.json
      format.html { redirect_to root_path }
    end
  end

  def courses
  end

  def services
  end

  def about_us
  end

  def contact_us
  end

  def terms
  end
end

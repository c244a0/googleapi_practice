class ApplicationController < ActionController::Base
  private
  def url
    @url = ENV["GOOGLE_API"]
  end
end

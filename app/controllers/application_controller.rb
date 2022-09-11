class ApplicationController < ActionController::Base
  private
  def URL
    @url = ENV['GOOGLE_API']
  end
end

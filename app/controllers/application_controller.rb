class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :force_app_ssl

  def force_app_ssl
    if (Rails.env == 'production')
      if (!request.ssl?)
        redirect_to "https://" + request.host + request.request_uri
        flash.keep
      end
    end
    return false
  end
end

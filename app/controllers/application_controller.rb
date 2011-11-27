class ApplicationController < ActionController::Base
  protect_from_forgery

  #APP_SSL_PROTOCOL = 'https://'
  #before_filter do
  #  #request.protocol = 'https://'
  #  unless request.protocol == APP_SSL_PROTOCOL
  #    redirect_to request.url.gsub(request.protocol,APP_SSL_PROTOCOL)
  #  end
  #end

end

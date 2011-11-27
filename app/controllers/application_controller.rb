class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter do
    #request.protocol = 'https://'
    #unless request.protocol == 'https://'
    #  redirect_to 'my_page_with_https'
    #end
  end

end

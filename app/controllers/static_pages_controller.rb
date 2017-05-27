class StaticPagesController < ApplicationController
  protect_from_forgery with: :exception

  def landing_page
    render template: 'static_pages/landing_page'
  end
end

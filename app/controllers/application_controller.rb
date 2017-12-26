class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "salut tout le monde!"
  end
end

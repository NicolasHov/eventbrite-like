class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    puts "Hello World !"
  end
end

class ApplicationController < ActionController::Base
protect_from_forgery

  def hello
    render  "hello"
  end
end

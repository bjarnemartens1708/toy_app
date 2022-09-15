class ApplicationController < ActionController::Base
  def hello_world
    render html: "hello_world!"
  end
end

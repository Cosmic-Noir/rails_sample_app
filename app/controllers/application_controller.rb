class ApplicationController < ActionController::Base

  def hello
    render html: "Sup, World!"
  end
end

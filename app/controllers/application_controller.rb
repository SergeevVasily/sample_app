class ApplicationController < ActionController::Base
  def hello
  render plain: "how are you?"
  end
end

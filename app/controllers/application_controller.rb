class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"Hello,World!!"
  end

  # def good_bye
  #   render html:"good,bye"
  # end
end

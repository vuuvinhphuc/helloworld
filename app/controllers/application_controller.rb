class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, phúc v!"
  end
  def goodbye
    render html: 'good bye phuc'
  end
end

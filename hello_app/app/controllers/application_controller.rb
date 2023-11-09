class ApplicationController < ActionController::Base
  def hello
    render plain: "¡Hola, mundo!"
  end

  def goodbye
    render plain: "goodbye, world!"
  end
end

class WelcomeController < ApplicationController
  def index
    @last_user = Person.all.last
  end
end

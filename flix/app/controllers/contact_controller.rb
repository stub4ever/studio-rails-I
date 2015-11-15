class ContactController < ApplicationController
  def index
    @streets = ['Foks', 'Doku', 'Yaksta']
    @cities = ['Amsterdam', 'New York', 'Tokyo']
    @names = ['Stub', 'Oki', 'Quoc']
  end
end

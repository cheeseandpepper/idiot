require 'idiot'
require 'rails'
module Idiot
  class Railtie < Rails::Railtie
    railtie_name :idiot

    rake_tasks do
      load "tasks/idiot.rake"
    end
  end
end
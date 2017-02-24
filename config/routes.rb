require 'api_constraints'
Rails.application.routes.draw do
  devise_for :users
    # Api definition
    namespace :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/' do
        # We are going to list our resources here
        scope module: :v1 do
          # We are going to list our resources here
        end
    end
end

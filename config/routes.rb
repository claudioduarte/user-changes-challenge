# frozen_string_literal: true

Rails.application.routes.draw do
  root "audits#index"
  resources :audits
end

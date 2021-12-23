Rails.application.routes.draw do
  # Super Admin Dashboard Home
  get 'administrator/gpo_revenue'
  get 'administrator/gpo_spend'
  get 'administrator/members_spend'
  get 'administrator/members_source_gcr'
  # GPO Member Dashboard
  get 'gpo_member/gcr_forecast'
  get 'gpo_member/qtd_gcr_History'
  get 'gpo_member/qtd_Source'
  get 'gpo_member/gcr_forecast'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "administrator#gpo_revenue"
end

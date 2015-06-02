json.array!(@funds) do |fund|
  json.extract! fund, :id, :name, :category, :description, :close_date, :goal, :team_id, :user_id, :slug, :charge_descriptor, :state, :org_contributions, :website, :street, :apt_suite, :city, :state, :postal_code, :country, :reciept_message, :thank_you, :thank_you_subject, :thank_you_body, :avatar, :header, :primary_color
  json.url fund_url(fund, format: :json)
end

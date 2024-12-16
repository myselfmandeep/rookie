class Base < Grape::API
  PREFIX = "api".freeze
  format :json

  mount V2::Base => V2::Base::PREFIX

  desc "Handle Invalid Paths"
  route :any, "*path" do
    error! "Route is not found", 404
  end
  
end
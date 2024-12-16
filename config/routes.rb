Rails.application.routes.draw do
  mount Base, at: "#{Base::PREFIX}"
end

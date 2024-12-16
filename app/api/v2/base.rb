module V2
  class Base < Grape::API
    PREFIX = "v2".freeze

    mount General
  end
end
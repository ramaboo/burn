
module Devise
  class RegistrationPolicy < ApplicationPolicy
    def new?
      true
    end

    def create?
      true
    end
  end
end


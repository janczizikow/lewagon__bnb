class BoatPolicy < ApplicationPolicy
  def edit?
    update?
  end

  def update?
    if user.admin ? true : owner_of?
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end

  private

  def owner_of?(boat)
    boat.user == user
  end
end

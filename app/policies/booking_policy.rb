class BookingPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    true
  end

  def edit?
    update?
  end

  def update?
    if user.admin
      true
    else
      (record.status == "pending") && (record.user == user || record.boat.user == user)
    end
  end

  def create?
    true
  end

  def new?
    create?
  end
end

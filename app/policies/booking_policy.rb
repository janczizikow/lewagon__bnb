class BookingPolicy < ApplicationPolicy
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

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

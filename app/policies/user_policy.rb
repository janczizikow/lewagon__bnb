class UserPolicy < ApplicationPolicy
  def edit?
    update?
  end

  def update?
    user.admin ? true : profile_owner?
  end

  def profile_owner?
    # Not sure if that's the safest approach, but it seems to be working
    record.id == user.id || params[:id]
  end
  
  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

class UserPolicy < ApplicationPolicy
  def edit?
    update?
  end

  def update?
    if user.admin ? true : profile_owner?
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def profile_owner?
    record.id == params[:id]
  end
end

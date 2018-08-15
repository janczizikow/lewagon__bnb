class BoatPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def index?
    true
  end

  def show?
    index?
  end

  def new?
    create?
  end

  def create?
    true
  end

  def edit?
    update?
  end

  def update?
    user.admin ? true : owner_of?
  end

  def destroy?
    user.admin ? true : owner_of?
  end

  private

  def owner_of?
    record.user == user
  end
end

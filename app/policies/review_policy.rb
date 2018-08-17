class ReviewPolicy < ApplicationPolicy
  def edit?
    update?
  end

  def update?
    user.admin ? true : author_of?
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    true
  end

  def new?
    create?
  end

  private

  def author_of?
    record.booking.user == user
  end
end

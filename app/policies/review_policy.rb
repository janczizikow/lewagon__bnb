class ReviewPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def edit?
    update?
  end

  def update?
    user.admin ? true : author_of?
  end

  private

  def author_of?
    record.booking.user == user
  end
end

class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.admin?
      Rails.logger.info '=========admin'
      can :manage, :all
    elsif user.normal_user?
      Rails.logger.info '=========user'
      cannot :read, User
      can :manage, Profile
      can :read, Game
      can :read, Player
      cannot :create, Player
      cannot :destroy, Player
      cannot :edit, Player
    else
      Rails.logger.info '=========guest'
    end
  end

end
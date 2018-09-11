module SessionsHelper
  def current_admin
    @current_a ||= User.find_by(id: session[:user_id])
  end

  def logged_in?
    current_user.present?
  end

  def current_user?(user)
    user == current_user
  end
end

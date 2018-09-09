module ApplicationHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
    confirm_customers_path
  elsif action_name == 'edit'
    customers_path
  end
end
end

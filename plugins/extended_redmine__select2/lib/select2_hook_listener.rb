class Select2HookListener < Redmine::Hook::ViewListener
  render_on :view_issues_form_details_bottom, :partial => "select2/select2_overview"
end
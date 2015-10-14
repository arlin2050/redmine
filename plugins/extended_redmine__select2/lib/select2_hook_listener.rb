class Select2HookListener < Redmine::Hook::ViewListener
  render_on :view_layouts_base_body_bottom, :partial => "select2/select2_overview"
end

module TrimIssuePageUrl
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_show_details_bottom,
              :partial => 'hooks/trim_issue_page_url/view_issues_show_details_bottom'
  end
end


require_dependency 'trim_issue_page_url/hooks'

Redmine::Plugin.register :trim_issue_page_url do
  name 'Trim Issue Page Url plugin'
  author 'namutaka'
  description 'チケット編集後のチケット表示画面でURLからクエリ部分を除去するプラグイン'
  version '0.0.1'
  url 'https://github.com/namutaka/trim_issue_page_url'
end


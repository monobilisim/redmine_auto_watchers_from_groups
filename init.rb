require 'redmine'
require File.dirname(__FILE__) + '/lib/auto_watchers_from_groups.rb'

Redmine::Plugin.register :redmine_auto_watchers_from_groups do
  name 'Redmine Auto Watchers From Groups plugin'
  author 'Alexander Kuznecov'
  description 'Automatically add group members as issue watchers on group assignment'
  version '0.0.3'
  url 'https://github.com/akuznecov/redmine_auto_watchers_from_groups'
  author_url 'http://about.me/akuznecov'

  settings :default => {
    'groups_enabled' => []
  }, :partial => 'settings/auto_watchers_from_groups'
end

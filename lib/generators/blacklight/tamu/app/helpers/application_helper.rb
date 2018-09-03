module ApplicationHelper
  def link_to_url options = {}
    link_to options[:value][0], options[:value][0]
  end
end
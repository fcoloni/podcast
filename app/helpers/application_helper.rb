# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def page_title(title)
    result = "Rails Podcast Brasil"
    if title then result = "#{title} - #{result}" end
    result
  end
  
end

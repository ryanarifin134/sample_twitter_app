module ApplicationHelper

  # Return full title on a per-page basis
  def full_title(page_title = "")
    result_title = "Ruby on Rails Tutorial Sample App"

    if !page_title.empty?
        result_title = page_title + " | " + result_title
    end
    result_title
  end

end

module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Paul Calnan | Code Portfolio"
    @seo_keywords = "Paul Calnan Portfolio"
  end
end

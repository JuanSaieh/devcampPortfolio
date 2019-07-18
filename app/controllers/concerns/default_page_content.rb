module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Juan Saieh"
    @seo_keywords = "Juan Carlos Saieh portfolio"
  end
end
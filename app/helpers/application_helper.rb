# frozen_string_literal: true

# Methods that are mixed into the view context.
module ApplicationHelper
  include Blacklight::LocalePicker::LocaleHelper

  def additional_locale_routing_scopes
    [blacklight, arclight_engine]
  end
end

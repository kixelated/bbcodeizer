require 'bbcodeizer'

module BBCodeizeHelper
  # Parses all bbcode in +text+ and returns a new HTML-formatted string.
  def bbcodeize(text, options = Hash.new)
    BBCodeizer.bbcodeize(text, options)
  end
end

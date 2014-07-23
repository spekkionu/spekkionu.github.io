require 'uri'
require 'htmlentities'

module Jekyll

  class Card < Liquid::Block
    def initialize(tag_name, markup, tokens)
      @card = markup.strip
      super
    end

    def render(context)
      content = super(context)
      if @card.empty? then
        @card = content.strip
      end
      cardname = URI.escape(@card)
      carddata = HTMLEntities.new.encode(@card)
      "<a class=\"mtg-card-link\" rel=\"#mtg-card-popup\" href=\"http://gatherer.wizards.com/Handlers/Image.ashx?size=small&type=card&name=#{cardname}&options=\" data-card=\"#{carddata}\">#{content}</a>"
    end
  end
end
Liquid::Template.register_tag('card', Jekyll::Card)

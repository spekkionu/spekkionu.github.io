
module Jekyll

  class Deck < Liquid::Block
    def initialize(tag_name, markup, tokens)
      @name = markup.strip
      super
    end

    def render(context)
      content = "<div class=\"mtg-card-deck\">"
      if !@name.empty? then
        content << "<h3 class=\"mtg-card-deck-title\">" << @name << "</h3>"
      end
      content << "<div class=\"mtg-card-deck-content\">"
      content << super(context)
      content << "</div></div>"
    end
  end
end
Liquid::Template.register_tag('deck', Jekyll::Deck)

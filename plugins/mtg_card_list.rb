require 'uri'
require 'htmlentities'

module Jekyll

  class CardList < Liquid::Block
    def initialize(tag_name, markup, tokens)
      @label = markup.strip
      @showcount = true
      if !@label.empty? then
        match = /^(.+?)(\s+nocount)?$/.match(@label)
        @label = match[1]
        if match[2] then
          @showcount = false
        end
      end
      super
    end

    def render(context)
      cards = super(context)
      content = "<div class=\"mtg-card-list\">"
      header = ""
      count = 0
      list = "<ul>"
      cards.each_line do |line|
        line.strip!
        if !line.empty? then
          list << "<li>"
          match = /^(?:\*(\d+)x?\s*)?(.+)$/.match(line)
          card = match[2]
          quantity = match[1]
          if quantity then
            list << "<span class=\"mtg-card-list-quantity\">" << match[1] << "</span> "
            count += quantity.to_i
          else
            count += 1
          end
          cardname = URI.escape(card)
          carddata = HTMLEntities.new.encode(card)
          list << "<a class=\"mtg-card-link\" rel=\"#mtg-card-popup\" href=\"http://gatherer.wizards.com/Handlers/Image.ashx?size=small&type=card&name=#{cardname}&options=\" data-card=\"#{carddata}\">#{card}</a>"
          list << "</li>"
        end
      end
      list << "</ul>"
      if !@label.empty? then
        header = "<h4>#{@label}"
        if @showcount then
          header << " (#{count})"
        end
        header << "</h4>"
      end
      content << header << list << "</div>"
    end
  end
end
Liquid::Template.register_tag('cardlist', Jekyll::CardList)

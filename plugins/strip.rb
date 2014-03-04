module Jekyll
  class StripTag < Liquid::Block

    def render(context)
      super.gsub(/\s/, "")
    end

  end
end

Liquid::Template.register_tag('strip', Jekyll::StripTag)

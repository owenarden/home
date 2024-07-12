=begin
  Jekyll tag to include Markdown text from _includes directory preprocessing with Liquid.
  Usage:
    {% markdown <filename> %}
  Dependency:
    - kramdown
=end
module RemovePre
  def remove_pre(input, prefix)
    input.to_s.gsub(/^\s+#{prefix}.*\n/,"")
  end
end
Liquid::Template.register_filter(RemovePre)
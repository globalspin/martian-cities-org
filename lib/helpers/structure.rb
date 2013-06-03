module StructureHelper
  def patterns
    @items.select { |item| item[:kind] == 'pattern' }
  end

  def designs
    @items.select { |item| item[:kind] == 'design' }
  end

  def articles
    @items.select { |item| item[:kind] == 'article' }
  end
end

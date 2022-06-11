class Recipes
  def self.call
    new.call
  end

  def call
    @recipes = contentful.entries(content_type: 'recipe', include: 2)
  end

  private

  def contentful
    Contentful::Client.new(
      access_token: ENV['CONTENTFUL_TOKEN'],
      space: ENV['CONTENTFUL_SPACE'],
      dynamic_entries: :auto,
      raise_errors: true
    )
  end
end

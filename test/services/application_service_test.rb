require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test 'Contentful access' do
    recipes = Recipes.call
    assert assert_not_nil(recipes)
  end
end

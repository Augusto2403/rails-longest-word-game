require "test_helper"
require "generators/games_controller/games_controller_generator"

class GamesControllerGeneratorTest < Rails::Generators::TestCase
  tests GamesControllerGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end

# frozen_string_literal: true

module Faker
  module Movies
    class IMDBTop250 < Base
      class << self
        def title
          fetch('imdb_top250.titles')
        end
      end
    end
  end
end

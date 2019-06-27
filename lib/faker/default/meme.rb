# frozen_string_literal: true

module Faker
  class Meme < Base
    flexible :meme
    class << self
      # Fetch random meme character
      def character
        fetch('meme.character')
      end

      # Fetch random meme name
      def name
        fetch('meme.name')
      end
    end
  end
end

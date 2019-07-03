# frozen_string_literal: true

module Faker
  class Meme < Base
    class << self
      # Fetch random meme character
      def character
        fetch('meme.characters')
      end

      # Fetch random meme title
      def title
        fetch('meme.titles')
      end
    end
  end
end

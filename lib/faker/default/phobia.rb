# frozen_string_literal: true

module Faker
  class Phobia < Base
    class << self
      # Fetch random phobia name
      def name
        fetch('phobia.names')
      end

      # Fetch random phobia description
      def description
        fetch('phobia.descriptions')
      end
    end
  end
end

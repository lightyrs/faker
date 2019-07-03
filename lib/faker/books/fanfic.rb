# frozen_string_literal: true

module Faker
  class Books
    class Fanfic < Base
      class << self
        def title
          fetch('fanfic.titles')
        end
      end
    end
  end
end

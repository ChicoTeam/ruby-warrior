module RubyWarrior
  module Units
    class Wall < Base
      def character
        if @position.direction == :north || @position.direction == :south
          "|"
        else
          "-"
        end
      end
    end
  end
end


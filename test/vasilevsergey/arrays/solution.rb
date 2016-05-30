module Vasilevsergey
  module Arrays
    class << self
      def replace(array)
        max = array.max
        result = array.map { |elem| elem > 0 ? max : elem }
      end

      def search(array, query)
        0
      end
    end
  end
end

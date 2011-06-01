module PageObject
  module Elements
    class SelectList < Element

      protected
      
      def self.watir_finders
        super + [:text, :value]
      end
    end
  end
end
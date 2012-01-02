require 'writeexcel'
module RailsExcel
  module Strategies

    class WriteExcel
      def compile(io,&block)
        workbook = ::WriteExcel.new(io)
        yield(workbook)
        workbook.close
      end

      ::RailsExcel.add_strategy :write_excel, self
    end

  end
end

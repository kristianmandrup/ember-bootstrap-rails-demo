module SweetRouting
  module Macros
    def mime_match type
      format_test(type)
    end
  
    def only_for type
      {constraints: mime_match(type) }
    end

    def app_root path
      root only_for(:html).merge to: path
    end

    def json_resources *args
      options = args.extract_options!
      options.merge! only_for(type)
      args = [args, options]

      resources *args
    end

    protected

    def format_tester
      @format_tester ||= {}
    end

    def format_test type
      format_tester[type] ||= FormatTest.new type
    end
  end

  class FormatTest
    attr_accessor :mime_type

    def initialize(format)
      @mime_type = Mime::Type.lookup_by_extension(format)
    end

    def matches?(request)
      request.format == mime_type
    end
  end
end
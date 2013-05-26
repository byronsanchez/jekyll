module Jekyll

  class IdentityConverter < Converter
    safe false

    priority :lowest

    def matches(ext)
      true
    end

    def output_ext(ext)
      ext
    end

    def convert(content)
      content
    end

  end

end

require 'embiggen/uri'

module Embiggen
  def URI(uri)
    if uri.is_a?(URI)
      uri
    else
      URI.new(uri)
    end
  end

  module_function :URI
end
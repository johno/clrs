module Clrs
  @colors = {
    aqua:  "#7FDBFF",
    blue:  "#0074D9",
    navy:  "#001F3F",
    teal:  "#39CCCC",
    green: "#2ECC40",
    olive: "#3D9970",
    lime:  "#01FF70",
    yellow:  "#FFDC00",
    orange:  "#FF851B",
    red:     "#FF4136",
    fuchsia: "#F012BE",
    purple:  "#B10DC9",
    maroon:  "#85144B",
    white:  "#fff",
    silver: "#ddd",
    gray:   "#aaa",
    black:  "#111",
  }.freeze

  def self.colors
    @colors
  end

  colors.each do |name, code|
    define_singleton_method(name) { code }
  end

  module Saturated
    @colors = {
      navy:  "#002B75",
      blue:  "#0050D4",
      aqua:  "#00D9F7",
      teal:  "#00A6A6",
      olive: "#00B562",
      green: "#00D942",
      lime:  "#B4D900",
      yellow:  "#EBCF00",
      orange:  "#EB7700",
      red:     "#EB0012",
      maroon:  "#790009",
      fuchsia: "#FF00C3",
      purple:  "#8D00FF",
      white:  "#fff",
      silver: "#777",
      gray:   "#333",
      black:  "#000",
    }.freeze

    def self.colors
      @colors
    end

    colors.each do |name, code|
      define_singleton_method(name) { code }
    end
  end
end

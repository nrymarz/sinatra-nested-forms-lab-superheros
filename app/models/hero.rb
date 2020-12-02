class Hero
    def initialize(params)
        @name = params["name"]
        @power = params["power"]
        @biography = params["biography"]
    end
    attr_accessor :name,:biography,:power
end
class Team
    def initialize(params)
        @name = params["name"]
        @motto = params["motto"]
    end
    attr_accessor :name,:motto
end
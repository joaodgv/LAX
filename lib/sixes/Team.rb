module SIXES
    class Team
        def initialize(name:, division:)
            @name = name
            @division = division
        end

        attr_reader :name, :division

        def to_s
            @name
        end
    end
end
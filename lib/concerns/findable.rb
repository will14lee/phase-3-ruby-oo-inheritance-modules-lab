module Findable
    module InstanceMethods
        def find_by_name(name)
            @@value.detect{|a| a.name == name}
        end   
    end
end
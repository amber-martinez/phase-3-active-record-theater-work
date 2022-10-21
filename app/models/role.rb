class Role < ActiveRecord::Base
    has_many :auditions

    def actors 
        self.auditions.collect { |audition| audition.actor }
    end

    def locations
        self.auditions.collect { |audition| audition.location }
    end

    def lead

        if lead != nil
            return lead
        else
            return 'no actor has been hired for this role'
        end 
    end

    def understudy

        lead = self.auditions.select { |audition| audition.hired == true }

        if lead.count > 1
            return lead[1]
        else
            return 'no actor has been hired for this role'
        end
    end

end
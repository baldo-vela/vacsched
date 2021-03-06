class Vaccine < ActiveRecord::Base
    belongs_to :user

    validates_presence_of :lot_no, :mfr, :vac_type, :expir
    validates_uniqueness_of :lot_no

    def self.search(query)
        #WIP
        where("content LIKE ?", "%#{query}%")
    end

    def self.sort
        order(lot_no: :asc)
    end

    # def self.quant_sort
    #     order(quantity: :asc)
    # end

    def self.by_mfr(mfr)
        where(mfr: mfr)
    end

    def self.all_mfr
        self.pluck(:mfr).uniq
    end

    def self.find_by_id(query)
        self.find(query)
    end

end

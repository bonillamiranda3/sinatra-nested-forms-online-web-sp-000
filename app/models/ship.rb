class Ship

  attr_reader :name, :type, :booty
    SHIPS =[]

    def initialize(args)
      @name=args[:name]
      @type=args[:type]
      @booty=args[:booty]
      @@all << self
    end

    def self.all
      @@all
    end
      def self.clear
        SHIPS.clear
      end
    end

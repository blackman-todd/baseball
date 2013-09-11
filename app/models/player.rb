# http://en.wikipedia.org/wiki/On-base_plus_slugging/
#H = Hits
#BB = Base on balls
#HBP = Times hit by pitch
#AB = At bats
#SF = Sacrifice flies
#TB = Total bases
#
#In one equation, OPS can be represented as:
#
#ops = (ab * (h + bb + hbp) + tb * (ab + bb + sf + hbp)) / (ab * (ab + bb + sf + hbp))

class Player < ActiveRecord::Base
  has_many :contracts
  has_many :teams, through: :contracts
  has_many :stats
end
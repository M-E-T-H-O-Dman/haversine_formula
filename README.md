This gem calculates the Haversine distance between two points given their longitude and latitude. 

-------------------------------------------------------------------------------------------------
Install & Usage

Install this gem with gem install haversine_formula. Calling Haversine_formula.distance with an argument of two variables, each containing an array of two coordinates, will return the distance in kilometres. E.G:

coord1 = [1, -1]
coord2 = [1, -2]

Haversine_formula.distance(coord1, coord2)

Remember to:

require 'haversine_formula'
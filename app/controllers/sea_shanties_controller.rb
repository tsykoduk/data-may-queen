class SeaShantiesController < ApplicationController
  LINKS = %w[
    https://www.youtube.com/watch?v=YFsTcNUDa8E&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=1
    https://www.youtube.com/watch?v=RtvyCNDVXzQ&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=2
    https://www.youtube.com/watch?v=ep5OdqxgN34&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=3
    https://www.youtube.com/watch?v=gNj2ZmtPEzU&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=4
    https://www.youtube.com/watch?v=vdElbJrZtC0&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=5
    https://www.youtube.com/watch?v=cNyqkO3YL5Y&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=6
    https://www.youtube.com/watch?v=glByh3WK4d4&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=7
    https://www.youtube.com/watch?v=lLGLUSzzuWU
    https://www.youtube.com/watch?v=ErHFQ3r9K2Y
    https://www.youtube.com/watch?v=YQf5hwgjjlk&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=8
    https://www.youtube.com/watch?v=I8YainqykyA&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=9
    https://www.youtube.com/watch?v=fdGZ5JpToEU&list=PLoZsxkVOo1s9BxHTgrXrojSSbMbSnXBxJ&index=10
  ]

  SHIPS = %w{
    Richmond
    Burnet
    Regulus
    The Llandudno
    Peggy
    Murray
    Salamander
    The Leyden
    Vanguard
    Quantock
    The Gala
    North Star
    Diver
    Utopia
    The Teviot Bank
    The Tally-Ho
    Bramham
    Cornerbrook
    Exploit
  }

  CAPTAINS = %w{
    Hampton 'Whale-Eye' Adlam
    Botolf 'The Rat' Nicholai
    Thayer 'White Beard' Ross
    Oxford 'Grisly' Gabriel
    Cobden 'Weird'o' Sampson
    Stanmore 'Devil's Grin' Stevens
    Bentley 'Fraud' Rhys
    Elden 'The Marked' Copeland
    Elder 'Clever' Luxford
    Kirkwood 'Gentle Heart' Zell
    Wyck 'Shaded' Nutlee
    Rockwell 'Crafty' Soames
    Clifford 'Fishy' Nutlea
    Babson 'Snake' Finch
    Hallam 'Cranky' Preston
    Seger 'Crow's Nest' Asema
    Walcott 'No Smile' Drace
    Orval 'Parley' Hayden
    Cade 'Snitch' Whitewall
    Caldwell 'The Cruel' Brown
    Burne 'One-Tooth' Morris
    Burleigh 'Weasel' Leviathan
    Maxwell 'Speechless' Darth
    Bradburn 'Traitor' Mollor
    Buckminister 'Salty' Vance
    Hunter 'Albatross' Myerscough
    Milford 'One Legged' Norman
    Suffield 'Nightmare' Samuel
    Ellwood 'Plankton' Thunder
    Harry 'Salty' Lucifer
  }

  def index
    @sea_shanty = { captain_name: CAPTAINS.sample, ship_name: SHIPS.sample, shanty: LINKS.sample }

  end
end

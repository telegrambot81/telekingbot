do

function run(msg, matches)
  return 'kingbot'.. VERSION .. [[ 
  Developer : Mehdi
  Manager  : ...
  Manager  : ....
  Manager  : ....
  Sponsor : .....

I thank my friend
And many more..

Our Chanel: ....
Profile Robot
kingbot
VERSION 1
#date of birth 1394.12.20
#Doomed to be always online  ]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^ver$",
    "^!version",
    "^/version",
    "^#version",
   "^[Vv][Ee][Rr][Ss][Ii][Oo][Nn]$"
  }, 
  run = run 
}

end

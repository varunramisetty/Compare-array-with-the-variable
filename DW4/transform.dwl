%dw 2.0
output application/json
var v = "15432222678901"
import last from dw::core::Strings
---
payload map (
    $ ++  
//compare the last 8 character payload.id with the last 8 character of variable abc

    comparison: last($.id,8) == last(v,8)
)




// %dw 2.0
// output json
// import last from dw::core::Strings
// var v = "15432222678901"
// var lastFourCharctersOfVariable = v last 4
// ---
 
//compare the last 4 character payload.id with the last 4 character of variable abc
// payload[?($.id last 4)== lastFourCharctersOfVariable]
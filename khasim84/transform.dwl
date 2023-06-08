%dw 2.0
output application/json
/*
Here I have grouped the data from multiple objects in the Array based on the optionId and do some mapping to sort out the payload by using mapobject and map function
*/
---
payload groupBy ($.ParentOptionID)mapObject (($$):$ map ($.OptionName ))
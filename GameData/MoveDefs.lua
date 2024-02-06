
local moveDefs 	=	 {
	{
		name =	"Small Vechicle",
		footprintX =	2,
		footprintZ =	2,
		maxWaterDepth =	15,
		maxSlope =	40,
	},
	{
		name =	"Large Vechicle",
		footprintX =	3,
		footprintZ =	3,
		maxWaterDepth =	15,
		maxSlope =	40,
	},
	{
		name =	"Hover commander",
		footprintX =	4,
		footprintZ =	4,
		maxSlope =	40,
		speedModClass = 2,
	},
	
	{
		name =  "Large Hover",
		footprintX =	3,
		footprintZ =	3,
		maxSlope =	28,
		speedModClass = 2,
	},
	{	
		name =	"Small Hover",
		footprintX =	2,
		footprintZ =	2,
		speedModClass = 2,
	},
	{	
		name =	"Small Ship",
		footprintX =	2,
		footprintZ =	2,
		minWaterDepth =	3,
		speedModClass = 3,
	},
	{	
		name =	"Large Ship",
		footprintX =	3,
		footprintZ =	3,
		minWaterDepth =	3,
		speedModClass = 3,
	},
	
}

return moveDefs


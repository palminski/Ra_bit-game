///@description Approach(start, end, shift);
///@function scr_approach
///@param start
///@param end
///@param shift


function Approach(){
//	
	
if (argument[0] < argument[1])
{
	argument[0] += argument[2];
	if (argument[0] > argument[1])
	{
		return argument[1];	
	}
}
else
{
	argument[0] -= argument[2];
	if (argument[0] < argument[1])
	{
		return argument[1];	
	}	
}
return argument[0];

//
}
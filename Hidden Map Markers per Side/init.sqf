/*
Ok, so if you place this in your init.sqf, you can hide markers from sides who shouldn't see 'em!

It's pretty sellf explanatory, list ALL your markers on that first line, and if a side is supposed 
to see a marker, it is placed in their section. So "mrkr2" and "mrkr3" are meant to be seen by Opfor.
*/
//======================================================================================
if (!isDedicated) then
{
    {_x setMarkerAlphaLocal 0} forEach ["mrkr1","mrkr2","mrkr3","mrkr4"];
    waitUntil {!isNull player};
    switch (side player) do
    {
        case WEST:
        {
            {_x setMarkerAlphaLocal 1} forEach ["mrkr1"];
        };
        case EAST:
        {
            {_x setMarkerAlphaLocal 1} forEach ["mrkr2","mrkr3"];
        };
        case RESISTANCE:
        {
            {_x setMarkerAlphaLocal 1} forEach ["mrkr4"];
        };
        case CIVILIAN:
        {
            {_x setMarkerAlphaLocal 1} forEach ["river","mosque","airfield","villa","start","end"];
        };
    };
};
//======================================================================================

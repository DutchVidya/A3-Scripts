_spawnpointsarray = [[x,y,z],[x,y,z]]; 
{
     _point =  _spawnpointsarray select floor random count _spawnpointsarray;
     _spawnpointsarray - _point; 
    _x setPos _point;
} forEach allPlayers;






















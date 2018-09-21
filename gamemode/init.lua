AddCSLuaFile( "shared.lua" )
AddCSLuaFile( "cl_init.lua" )

include( "shared.lua" )

function GM:PlayerSpawn( ply )
  ply:ChatPrint( "You have spawned!" )
  print( "Player: " .. ply:Nick() .. " has spawned!" )
end

-- This file is for use with Gideros Framework
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			require "box2d"
--			local world = b2.World.new(0, 9.8)			
--			local body = world:createBody{type = b2.DYNAMIC_BODY}
--			local scaleFactor = 1.0
--			local physics = (loadfile "PhysicsData.lua")().physicsData(scaleFactor)			
--			physics:addFixture(body, objectname)
--

local M = {}

function M.physicsData(scale)
	local physics = {  data =
	{ 
		
		["FrioArcher"] = { 
		    		anchorPoint = { 0.000, 1.000}, fixtures = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   5, -980  ,  6, -991  ,  28, -1008  ,  42, -995  ,  32, -961  ,  9, -961  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   28, -1008  ,  6, -991  ,  12, -1009  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   82, -1004  ,  89, -985  ,  80, -961  ,  57, -961  ,  55, -977  ,  54, -990  ,  59, -1008  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   128, -1000  ,  134, -982  ,  126, -961  ,  104, -961  ,  99, -993  ,  106, -1009  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   349, -960  ,  356, -1008  ,  383, -998  ,  381, -960  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   171, -1001  ,  179, -984  ,  170, -961  ,  147, -961  ,  143, -991  ,  150, -1009  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   237, -1001  ,  236, -961  ,  217, -961  ,  210, -975  ,  217, -1008  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   260, -961  ,  251, -982  ,  264, -1008  ,  287, -1000  ,  290, -961  }
                    }
                    
                    
                    
                     ,
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, restitution = 0, sensor=false, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   305, -961  ,  309, -1006  ,  327, -1005  ,  341, -986  ,  334, -961  }
                    }
                    
                    
                    
			}
		}
		
	} }

        -- apply scale factor
        local s = scale or 1.0
        for bi,body in pairs(physics.data) do
                for fi,fixture in ipairs(body) do
                    if(fixture.shape) then
                        for ci,coordinate in ipairs(fixture.shape) do
                            fixture.shape[ci] = s * coordinate
                        end
                    else
                        fixture.radius = s * fixture.radius
                    end
                end
        end
	
	-- add Fixtures to body
	function physics:addFixture(body, name)
		for fi,fixture in pairs(physics.data[name].fixtures) do
			local shape
			if(fixture.shape) then
				shape = b2.PolygonShape.new()
				shape:set(unpack(fixture.shape))			
			else
				shape = b2.CircleShape.new(fixture.center.x, fixture.center.y, fixture.radius)
			end
			body:createFixture{shape = shape, density = fixture.density, restitution = fixture.restitution, friction = fixture.friction, filter = fixture.filter, isSensor=fixture.sensor}
		end
	end

	-- get anchorpoint to specific body
	function physics:getAnchorPoint(name)
		return unpack(physics.data[name].anchorPoint)		
	end
	
	return physics;
end

return M


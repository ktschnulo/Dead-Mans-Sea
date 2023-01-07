// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function detect_environment(){
if(place_meeting(self.x + hspeed, self.y, obj_border_left) || place_meeting(self.x + hspeed, self.y, obj_border_right) ||
	place_meeting(self.x + hspeed, self.y, obj_border_top) || place_meeting(self.x + hspeed, self.y, obj_border_bottom) ||
	place_meeting(self.x + hspeed, self.y, obj_island1) || place_meeting(self.x + hspeed, self.y, obj_island2) ||
	place_meeting(self.x + hspeed, self.y, obj_island3)){
		xDestination = irandom_range(self.x - 30, self.x + 30)
		yDestination = irandom_range(self.y - 30, self.y + 30)
		while (place_meeting(xDestination, yDestination, obj_border_top) || place_meeting(xDestination, yDestination, obj_border_bottom) ||
			place_meeting(xDestination, yDestination, obj_border_left) || place_meeting(xDestination, yDestination, obj_border_right) ||
			place_meeting(xDestination, yDestination, obj_island1) || place_meeting(xDestination, yDestination, obj_island2) ||
			place_meeting(xDestination, yDestination, obj_island3)){
				xDestination = irandom_range(self.x - 30, self.x + 30)
				yDestination = irandom_range(self.y - 30, self.y + 30)
		}
		direction = point_direction(self.x, self.y, xDestination, yDestination)
}
if(place_meeting(self.x, self.y + vspeed, obj_border_left) || place_meeting(self.x, self.y + vspeed, obj_border_right) ||
	place_meeting(self.x, self.y + vspeed, obj_border_top) || place_meeting(self.x, self.y + vspeed, obj_border_bottom) ||
	place_meeting(self.x, self.y + vspeed, obj_island1) || place_meeting(self.x, self.y + vspeed, obj_island2) ||
	place_meeting(self.x, self.y + vspeed, obj_island3)){
		xDestination = irandom_range(self.x - 30, self.x + 30)
		yDestination = irandom_range(self.y - 30, self.y + 30)
		while (place_meeting(xDestination, yDestination, obj_border_top) || place_meeting(xDestination, yDestination, obj_border_bottom) || 
			place_meeting(xDestination, yDestination, obj_border_left) || place_meeting(xDestination, yDestination, obj_border_right) || 
			place_meeting(xDestination, yDestination, obj_island1) || place_meeting(xDestination, yDestination, obj_island2) ||
			place_meeting(xDestination, yDestination, obj_island3)){
				xDestination = irandom_range(self.x - 30, self.x + 30)
				yDestination = irandom_range(self.y - 30, self.y + 30)
		}
		direction = point_direction(self.x, self.y, xDestination, yDestination)
}
self.image_angle = self.direction - 90
}
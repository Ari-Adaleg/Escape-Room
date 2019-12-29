# Create a Room with classes

# You will be creating a building strucutre that allows
# a user to navigate from room to room.
# Focusing on the room first, think about what attributes a 
# room has.
# From our example
# exits, description, roomID (to uniquely ID every room)

# Examples of roomID could be kitchen, laundry room, dining room,
# library, etc...

# Exercise 1: Create a class called Room that has the attributes
# described above: exits, description, roomID/Name

# Exercise 2: Create an object called classroom using your
# Room class. The classroom needs 1 exit, a description and
# roomID (or name) called "classroom"

class Room
	def initialize(item, doors, room_id)
		@room_id = room_id
		@doors = doors
		@item = item
	end

	def get_item
		return @item
	end

	def get_doors
		return @doors
	end

	def get_room_id
		return @room_id
	end
end

classroom = Room.new(nil, 1, "Classroom")

puts classroom
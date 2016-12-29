//This scirpt tells the buttons to switch index sprites when the cursor object is hovering over them.

image_speed = 0;
if (position_meeting(Obj_cursor.x, Obj_cursor.y, self))
{
    image_index = 1;
}
else
{
    image_index = 0;
}

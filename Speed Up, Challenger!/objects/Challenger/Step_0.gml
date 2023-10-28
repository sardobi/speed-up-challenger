/// @description Move, apply friction, wrap

// Move
x += increment

// Apply friction
increment *= 0.99

// Update sprite animation speed
image_speed = increment

wrap()

require 'gosu'

class GameWindow < Gosu::Window
	def initialize
		super 640, 480, # :fullscreen => true
		self.caption = "Gosu Tutorial"
	end

	# update is called 60 times per second by default and should contain the game logic: move objs, handle collisions, etc
	def update
	end

	# draw is called afterwards and whenever the window needs redrawing for other reasons, and may be skipped every other time if fps goes too low. It should contain the code to redraw the whole screen, but no updates to the game's state.
	def draw
	end
end

# Main program
window = GameWindow.new

# the windows' show method does not return until the window has been closed by user, or by calling close()
window.show
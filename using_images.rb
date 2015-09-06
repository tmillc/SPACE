require 'gosu'

class GameWindow < Gosu::Window
	def initialize
		super 640, 480, :fullscreen => true
		self.caption = "Images"

		@background_image = Gosu::Image.new("media/space.png", :tileable => true)
		@cube = Gosu::Image.new("media/cube.png", :tileable => true)
	end

	def update
	end

	def draw
		@background_image.draw(0, 0, 0)
		@cube.draw(200,100,1)
	end
end

window = GameWindow.new
window.show
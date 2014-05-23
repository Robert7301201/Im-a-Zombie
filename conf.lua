function love.conf(t)
	t.modules.joystick = false
	t.modules.audio = true
	t.modules.keyboard = true
	t.modules.event = true
	t.modules.image = true
	t.modules.graphics = true
	t.modules.timer = true
	t.modules.mouse = true
	t.modules.sound = true
	t.modules.thread = true
	t.modules.physics = false
	t.console = true
	t.title = "I'm A Zombie"
	t.author = "Robert&Church"
	t.screen.fullscreen = false
	t.screen.vsync = false
	t.screen.fsaa = 0
	t.screen.height = 600
	t.screen.width = 800
end

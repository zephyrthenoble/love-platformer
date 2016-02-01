if love.filesystem then
	require 'rocks' ()
end

function love.conf(t)
	t.identity = "plat2"
	t.version = "0.10.0"
	t.dependencies = {
	}
end

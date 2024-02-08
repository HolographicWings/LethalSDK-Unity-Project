function Awake()

end

function Start()
	print('Hello World!');
end

function Update()
	local currentTime = GetTime() --GetTime is a sync void and will not work in Async mode
	print('Time since startup: ' .. currentTime)
end

function LateUpdate()

end

function FixedUpdate()

end
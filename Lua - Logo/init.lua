M(1280/2, 1024/2)
sign = 1
r = 50
while 1 do
    for i=1,6 do
        for j=1,6 do
            F(r)
            R(60)
        end
        R(60)
    end
    if (r>300) or (r<50) then sign = -sign end
    r = r + (10* sign)
end

-- This is lua script
-- Commands
-- M(x,y) -- set position to (x,y)
-- F(x) -- move forward x pixel
-- B(x) -- move back x pixel
-- R(x) -- turn right x degree
-- L(x) -- turn left x degree

-- Press 'Run' button to run script
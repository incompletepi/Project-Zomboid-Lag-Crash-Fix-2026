-- Build: 4dcdcd0f16194c9fa098eca3399352ef
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M

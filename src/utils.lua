-- Build: 6a8d1f40984a635afae96832c3530998
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M

local options = {
	mouse = "a",		-- Allows mouse usage
	splitbelow = true,	-- Forces horizontal splits to open below current
	splitright = true,	-- Forces vertical splits to open to the right of current
	cursorline = true,	-- Underlines current line
	number = true,		-- Shows numbered lines
	relativenumber = true,	-- Shows relative numbered lines
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

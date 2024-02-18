local M = {}

function M.setup(opts)
	opts = opts or {}

	vim.keymap.set("n", "<Leader>ch", function()
		if opts.name then
			print("Hello, " .. opts.name)
		else
			print("Hello")
		end
	end, { desc = "Print Hello" })
end

return M

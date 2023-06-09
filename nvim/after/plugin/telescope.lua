local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})
vim.keymap.set('n', '<leader>ff', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")} );
end)
vim.keymap.set('n', '<leader>gb', builtin.git_branches, {})
vim.keymap.set('n', '<leader>gfs', builtin.git_status, {})
vim.keymap.set('n', '<leader>pu', builtin.buffers, {})
vim.keymap.set('n', '<leader>K', builtin.keymaps, {})

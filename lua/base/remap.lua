vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>s", function()
	vim.cmd(':Neoformat');
	vim.cmd(':w');
end)
vim.keymap.set('i', '<C-z>', "<c-o>:u<CR>");

vim.keymap.set('n', '<leader>gb', '<C-o>');

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv");
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv");

vim.keymap.set('n', "J", 'mzJ`z"');
vim.keymap.set('n', '<C-d>', '<C-d>zz');
vim.keymap.set('n', '<C-u>', '<C-u>zz');

vim.keymap.set('n', '<leader>y', "\"+y");
vim.keymap.set('v', '<leader>y', "\"+y");
vim.keymap.set('n', '<leader>Y', "\"+Y");

vim.keymap.set('x', '<leader>p', "\"_dP");
vim.keymap.set('i', '<C-c>', '<Esc>');

vim.keymap.set('i', '{', '{}<Esc>ha');
vim.keymap.set('i', '(', '()<Esc>ha');
vim.keymap.set('i', '[', '[]<Esc>ha');
vim.keymap.set('i', '"', '""<Esc>ha');
vim.keymap.set('i', "'", "''<Esc>ha");
vim.keymap.set('i', '`', '``<Esc>ha');



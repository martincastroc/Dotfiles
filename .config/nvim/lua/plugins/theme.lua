return {
        'sainnhe/gruvbox-material',
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd [[ set background=dark ]]
            vim.cmd.colorscheme 'gruvbox-material'
        end,
}

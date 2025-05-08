return {
    "folke/which-key.nvim",
    config = function()
        require('which-key').setup({
            delay = 1500,
            mappings = {
                t = {
                    name = "Terminal",
                    f = { "<cmd>ToggleTerm direction=float<cr>", "Float" },
                },
            },
    })
    end,
}

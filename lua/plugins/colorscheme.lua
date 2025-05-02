return {
    {"EdenEast/nightfox.nvim"},
    config = function()
        require("nightfox").setup({
            options = {
                dim_inactive = "true",
                style = {
                    comments = "italic",
                    keywords = "bold",
                    types = "italic, bold",
                },
            },
        })
    end,

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "carbonfox",
        },
    },
}

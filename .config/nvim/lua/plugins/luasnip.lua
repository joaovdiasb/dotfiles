return {
  "L3MON4D3/LuaSnip",
  dependencies = { "rafamadriz/friendly-snippets" },
  opts = {
    history = true,
    updateevents = "TextChanged,TextChangedI",
  },
  config = function(_, opts)
    local ls = require("luasnip")
    ls.config.set_config(opts)

    -- friendly-snippets
    require("luasnip.loaders.from_vscode").lazy_load()

    -- seus snippets locais (JSON estilo VSCode)
    require("luasnip.loaders.from_vscode").lazy_load({
      paths = { vim.fn.stdpath("config") .. "/snippets" },
    })

    -- (opcional) snippets em Lua
    local lua_path = vim.fn.stdpath("config") .. "/lua/snippets"
    if vim.loop.fs_stat(lua_path) then
      require("luasnip.loaders.from_lua").load({ paths = lua_path })
    end
  end,
}


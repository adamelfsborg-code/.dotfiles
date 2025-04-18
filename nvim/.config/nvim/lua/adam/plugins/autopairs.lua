return {
  "windwp/nvim-autopairs",
  event = { "InsertEnter" },
  dependencies = {
    "hrsh7th/nvim-cmp",
  },
  config = function()
    local autopairs = require("nvim-autopairs")

    autopairs.setup({
      check_ts = true,
      ts_config = {
        lua = { "string" },
      },
    })

    local cmp_autoparis = require("nvim-autopairs.completion.cmp")

    local cmp = require("cmp")

    cmp.event:on("confirm_done", cmp_autoparis.on_confirm_done())
  end,
}

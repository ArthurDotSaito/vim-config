local status, autopair = pcall(require, "nvim-autpairs")
if (not status) then return end

autopair.setup({})


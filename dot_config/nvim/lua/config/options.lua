local opt = vim.opt

-- pandoc
opt.spell = false -- disable spelling
opt.foldmethod = "manual" -- fold when I want to
opt.foldenable = false -- never fold!

-- scrolling
opt.scrolloff = 8 -- start scrolling 8 lines from the edge
opt.linebreak = true -- wrap lines at convenient points

vim.g.mkdp_browser = "/mnt/c/Program Files (x86)/Microsoft/Edge/Application/msedge.exe" -- Set Markdown Preview to use Edge

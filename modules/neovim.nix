{
  programs.nvf = {
    enable = true;
    settings = {
      vim.viAlias = true;
      vim.vimAlias = true;
      vim.lsp = {
        enable = true;
        formatOnSave = true;
        lightbulb.enable = true;
        lspkind.enable = false;
        lspsaga.enable = false;
      };
      vim.debugger = {
        nvim-dap = {
          enable = true;
          ui.enable = true;
        };
      };
      vim.git.enable = true;
      vim.telescope = {
        enable = true;
      };

      vim.treesitter = {
        enable = true;
        context.enable = true;
      };

      vim.languages = {
        enableFormat = true;
        markdown.enable = true;
        rust = {
          enable = true;
          lsp.enable = true;
          dap.enable = true;
          treesitter.enable = true;
        };

        python = {
          enable = true;
          lsp.enable = true;
          dap.enable = true;
          treesitter.enable = true;
        };
        clang = {
          enable = true;
          lsp.enable = true;
          dap.enable = true;
          treesitter.enable = true;
        };
        nix = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
        };
        astro = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
        };
        bash = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
        };
        make = {
          enable = true;
        };
      };
      vim.autocomplete = {
        nvim-cmp.enable = true;
      };

      vim.theme = {
        enable = true;
        name = "oxocarbon";
        style = "dark";
      };
      vim.statusline.lualine = {
        enable = true;
        theme = "auto";
      };
    };
  };
}

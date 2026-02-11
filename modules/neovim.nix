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
        name = "base16";
        base16-colors = {
          base00 = "#000000";
          base01 = "#2a2a2a";
          base02 = "#424242";
          base03 = "#969896";
          base04 = "#b4b7b4";
          base05 = "#eaeaea";
          base06 = "#e0e0e0";
          base07 = "#ffffff";
          base08 = "#d54e53";
          base09 = "#e78c45";
          base0A = "#e7c547";
          base0B = "#b9ca4a";
          base0C = "#70c0b1";
          base0D = "#7aa6da";
          base0E = "#c397d8";
          base0F = "#a3685a";
        };
      };
      vim.statusline.lualine = {
        enable = true;
        theme = "auto";
      };
    };
  };
}

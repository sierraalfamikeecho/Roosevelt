EDITOR := "nvim"

rebuild:
        sudo nixos-rebuild switch --flake

edit:
        sudo nvim
        just rebuild
        git add -A
        git commit
        git push

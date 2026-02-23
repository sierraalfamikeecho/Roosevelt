EDITOR := "nvim"

rebuild:
        sudo nixos-rebuild switch --flake

edit:
        sudo nvim
        git add -A
        git commit
        git push

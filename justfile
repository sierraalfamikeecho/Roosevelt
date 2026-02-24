EDITOR := "nvim"

rebuild:
        sudo nixos-rebuild switch --flake

edit:
        sudo nvim
        just rebuild

commit:
        git add -A
        git commit
        git push

EDITOR := "nvim"

rebuild:
        sudo nixos-rebuild switch --flake

edit:
        sudo {{ EDITOR }}
        just rebuild
        git add -A

commit:
        git commit
        git push
